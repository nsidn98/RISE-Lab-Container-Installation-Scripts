conda create --prefix=/scratch/scratch1/sidnayak/mujoco_sample python=3.5
conda activate /scratch/scratch1/sidnayak/mujoco_sample/
conda install osmesa -c menpo
conda install -c conda-forge glew
conda install -c anaconda mpi4py
conda install -c conda-forge libgcrypt
cp /tools/opt/mujoco/mujoco/lib/libgcrypt.so.11 /scratch/scratch1/sidnayak/mujoco_sample/lib/
/scratch/scratch1/sidnayak/mujoco_sample/bin/pip install mujoco_py
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/storage/home/sidnayak/.mujoco/mujoco200/bin
python # test import mujoco_py
/scratch/scratch1/sidnayak/mujoco_sample/bin/pip install 'gym[robotics]'
/scratch/scratch1/sidnayak/mujoco_sample/bin/pip install absl-py
/scratch/scratch1/sidnayak/mujoco_sample/bin/pip install pyparsing
/scratch/scratch1/sidnayak/mujoco_sample/bin/pip install git+git://github.com/deepmind/dm_control.git
