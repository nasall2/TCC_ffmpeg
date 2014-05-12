START_DIR=$HOME/ffmpeg_dirty
BUILD_DIREC="$START_DIR/ffmpeg_build"
PATH="$PATH:$START_DIR/bin"
export BUILD_DIREC
PKG_CONFIG_PATH="$BUILD_DIREC/lib/pkgconfig"
BIN_DIREC="$HOME/ffmpeg_dirty/bin"
export PKG_CONFIG_PATH
export BIN_DIREC

./configure --prefix="$BUILD_DIREC" --extra-cflags="-I$BUILD_DIREC/include" --extra-ldflags="-L$BUILD_DIREC/lib" --bindir="$BIN_DIREC" --extra-libs="-ldl" --enable-gpl --enable-libass --enable-libfdk-aac --enable-libfreetype --enable-libx264 --enable-nonfree --enable-x11grab
