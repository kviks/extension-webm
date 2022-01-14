pushd ../project/libogg

# LIBVPX
cd ../libvpx-generic && \
./configure --disable-examples --disable-docs --disable-unit-tests --disable-vp8-encoder --disable-vp9-encoder --disable-vp9-decoder && \
make clean && \
make && \
#sudo make install && \
cp ./libvpx.a ../../libs/Ios/vpx.lib && \

popd
