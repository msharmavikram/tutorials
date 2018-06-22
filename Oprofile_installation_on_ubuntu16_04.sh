sudo apt install binutils-dev libpopt-dev libiberty-dev 
wget https://astuteinternet.dl.sourceforge.net/project/oprofile/oprofile/oprofile-1.2.0/oprofile-1.2.0.tar.gz
tar -xvf oprofile-1.2.0.tar.gz 
cd oprofile-* 
./configure 
make -j 4 
sudo make install 

echo "Running application with below command"
echo "sudo operf <your application>"
echo "CHecking report"
echo "opreport"
echo "More details: http://oprofile.sourceforge.net"
