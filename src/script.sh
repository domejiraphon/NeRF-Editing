export MESH=00220000
export DIR=lego_w_mask
#mesh generation
python exp_runner.py \
    --mode validate_mesh \
    --conf ./confs/wmask_lego.conf \
    --case $DIR \
    --is_continue # use latest checkpoint

#render image
python exp_runner.py \
        --mode circle \
        --conf ./confs/wmask_lego.conf \
        --case $DIR \
        --is_continue \
        --obj_path ../runs/$DIR/meshes/$MESH.obj

#cage generation
python exp_runner.py \
    --mode validate_mesh \
    --conf ./confs/wmask_lego_render.conf \
    --case $DIR \
    --is_continue \
    --do_dilation

#tetrahedralization
./TetWild ../runs/$DIR/meshes/${MESH}_dilation.obj

#change format
./simple_mesh ../runs/$DIR/meshes/${MESH}_dilation_.txt \
            ../runs/$DIR/meshes/${MESH}_dilation_.ovm

python barycentric_control_pts_jittor.py \
    --mesh_path=../runs/$DIR/meshes/$MESH.obj \
    --tet_path=../runs/$DIR/meshes/${MESH}_dilation_.txt \
    --deformed_path="../runs/$DIR/mesh_seq/*.obj"

mkdir -p ../runs/$DIR/mesh_seq_ovm

./volumeARAP \
    ../runs/$DIR/meshes/${MESH}_dilation_.ovm \
    ../runs/$DIR/mesh_seq/deformed_mesh_barycentric_control.txt \
    ../runs/$DIR/mesh_seq_ovm 0

python exp_runner.py \
        --mode circle \
        --conf ./confs/wmask_lego_render.conf \
        --case $DIR \
        --is_continue \
        --use_deform \
        --add_alpha \
        --reconstructed_mesh_file=../runs/$DIR/meshes/${MESH}_dilation_.txt \
        --deformed_mesh_file=../runs/$DIR/mesh_seq_ovm/arap_result_0000_.ovm\
        --obj_path=../runs/$DIR/mesh_seq/deformed_mesh.obj

python exp_runner.py \
        --mode circle \
        --conf ./confs/wmask_lego_render.conf \
        --case $DIR \
        --is_continue \
        --use_deform \
        --reconstructed_mesh_file=../runs/$DIR/meshes/${MESH}_.txt \
        --deformed_mesh_file=../runs/$DIR/mesh_seq_ovm/arap_result_0000_.ovm\
        --obj_path=../runs/$DIR/meshes/${MESH}.obj \
        --fix_camera

python exp_runner.py \
        --mode circle \
        --conf ./confs/womask_hbychair_render.conf \
        --case hbychair_neus \
        --is_continue \
        --use_deform \
        --reconstructed_mesh_file=../runs/hbychair_wo_mask/mesh_cage_nofloor_.txt \
        --deformed_mesh_file=../runs/hbychair_wo_mask/mesh_seq_ovm/arap_result_0000_.ovm\
        --obj_path=../runs/hbychair_wo_mask/deformed_mesh.obj

./volumeARAP \
    ../runs/hbychair_wo_mask/mesh_cage_nofloor_.ovm \
    ../runs/hbychair_wo_mask/mesh_cage_nofloor_.txt \
    ../runs/hbychair_wo_mask/mesh_seq_ovm 0