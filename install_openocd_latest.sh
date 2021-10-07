git clone https://github.com/openocd-org/openocd
cd openocd/
sudo apt install libtool make libhidapi-* libusb-1.0-0-dev
./bootstrap 
./configure --enable-cmsis-dap --enable-cmsis-dap-v2 
make
sudo make install
