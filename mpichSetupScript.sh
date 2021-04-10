sudo apt install python-pip python-dev libopenmpi-dev
sudo pip install mpi4py
#echo "print("Hello")" >> test.py
python test.py
/opt/mpi/bin/mpiexec -n 4 python test.py
