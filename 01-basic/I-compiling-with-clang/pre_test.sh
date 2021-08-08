# ROOT_DIR=`pwd`
#dir="01-basic/I-compiling-with-clang"

# if [ -d "$ROOT_DIR/$dir/build.clang" ]; then
if [ -d "build.clang" ]; then
    echo "deleting build.clang"
    rm -r build.clang
fi
