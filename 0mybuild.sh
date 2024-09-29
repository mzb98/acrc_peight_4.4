export ARCH=arm64
export CC=/home/ggg/Music/bin/clang
export CROSS_COMPILE=/usr/bin/aarch64-linux-gnu-
export CROSS_COMPILE_ARM32=/usr/bin/arm-linux-gnueabi-
make O=out acrux_defconfig
make mrproper
make O=out -j10