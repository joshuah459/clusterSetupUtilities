source ~/.bash_login
sudo mkdir /opt/mpi
sudo mkdir /opt/mpi-dl
sudo mkdir /opt/mpi-build
sudo apt-get --assume-yes install gfortran
cd /opt/mpi-dl
sudo wget http://www.mpich.org/static/downloads/3.3/mpich-3.3.tar.gz
sudo tar zxvf mpich-3.3.tar.gz
cd /opt/mpi-build
sudo /opt/mpi-dl/mpich-3.3/configure -prefix=/opt/mpi
sudo make
sudo make install

