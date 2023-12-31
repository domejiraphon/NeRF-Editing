#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
use Getopt::Long();
use File::Glob();

# This script is a wrapper on top of CPack that allows to generate packages
# for a specified list of components. If called without arguments, generate
# packages for all components.

my $OS_WIN = $^O =~ /win/;
my $CPACK_PACKAGE_FILE_NAME = 'TetWild-1.6.7';
my $CPACK_SYSTEM_NAME = 'Linux64-gcc';
my $BUILD_TYPE;

Getopt::Long::GetOptions(
    'config' => \$BUILD_TYPE,
) or exit(1);

if($OS_WIN) {
    if(not defined($BUILD_TYPE)) {
        die("Error: missing option --config to specify project configuration\n");
    }
}

if(not @ARGV) {
    # When called without arguments, run "make package" to generate
    # packages for all components.

    my $status = $OS_WIN ?
        system("cmake --build . --config $BUILD_TYPE --target PACKAGE") :
        system("make package");

    if($status != 0) {
        exit(1);
    }
} else {
    # When called with arguments, create a temporary CPack config file which
    # includes the standard CPack config, and overwrites the components to
    # generate with the list of specified components

    my $fh;
    if(not open($fh, '>', 'CPackTmpConfig.cmake')) {
        die("Error: could not create CPackTmpConfig.cmake: $!\n");
    }

    print $fh <<END;
include(CPackConfig.cmake)
set(CPACK_COMPONENTS_ALL @ARGV)
END
    close($fh);

    my $status = $OS_WIN ?
        system("cpack -C $BUILD_TYPE --config CPackTmpConfig.cmake") :
        system("cpack --config CPackTmpConfig.cmake");

    if($status != 0) {
        exit(1);
    }
}

# Rename binary packages so that they include the name of the platform

foreach my $package (File::Glob::glob("$CPACK_PACKAGE_FILE_NAME-*")) {
    if($package =~ /-doc-/) {
        # Do not rename doc packages
        next;
    }
    if($package =~ /-$CPACK_SYSTEM_NAME-/o) {
        # Package already contains the plaform name
        next;
    }

    my $new_name = $package;
    $new_name =~ s{$CPACK_PACKAGE_FILE_NAME-}{$&$CPACK_SYSTEM_NAME-};
    rename($package, $new_name);
}

