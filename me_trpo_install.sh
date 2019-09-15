conda create --prefix=/scratch/scratch1/sidnayak/me-trpo python=3.5
conda activate /scratch/scratch1/sidnayak/me-trpo/
conda install osmesa -c menpo
conda install -c conda-forge glew
conda install -c anaconda mpi4py
conda install -c conda-forge libgcrypt
cp /tools/opt/mujoco/mujoco/lib/libgcrypt.so.11 /scratch/scratch1/sidnayak/me-trpo/lib/
/scratch/scratch1/rohan/me-trpo/bin/pip install mujoco_py
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/storage/home/sidnayak/.mujoco/mujoco200/bin
/scratch/scratch1/sidnayak/me-trpo/bin/pip install 'gym[robotics]'
/scratch/scratch1/sidnayak/me-trpo/bin/pip install absl-py
/scratch/scratch1/sidnayak/me-trpo/bin/pip install pyparsing
/scratch/scratch1/sidnayak/me-trpo/bin/pip install git+git://github.com/deepmind/dm_control.git
