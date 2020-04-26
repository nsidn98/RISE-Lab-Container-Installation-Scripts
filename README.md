# RISE-Lab-Container-Installation-Scripts

Script to install the following libraries in RISE Lab Containers
* mujoco_py
* deepmind control suite
* gym-robotics


### Troubleshooting:
* ERROR: Failed building wheel for mujoco-py
```
git clone https://github.com/openai/mujoco-py.git
cd mujoco-py
pip install -r requirements.txt
sudo python3 setup.py install
```
