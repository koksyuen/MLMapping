cd yaml-cpp-0.6.2
mkdir build
cd build
cmake .. -DBUILD_SHARED_LIBS=ON
make -j1
sudo make install

cd ../..

cd Sophus
mkdir build
cd build
cmake ..
make -j1
sudo make install
