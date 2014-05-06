BUILD_DIREC="$HOME/ffmpeg_build/"
export BUILD_DIREC
PKG_CONFIG_PATH="$BUILD_DIREC/lib/pkgconfig"
BIN_DIREC="$HOME/bin0605"
export PKG_CONFIG_PATH
export BIN_DIREC

./configure --prefix="$BUILD_DIREC" --extra-cflags="-I$BUILD_DIREC/include" --extra-ldflags="-L$BUILD_DIREC/lib" --bindir="$BIN_DIREC" --extra-libs="-ldl" --enable-gpl --enable-libass --enable-libfdk-aac --enable-libfreetype --enable-libx264 --enable-nonfree --enable-x11grab
