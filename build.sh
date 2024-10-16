export OpenCV_DIR=/usr/local/lib/cmake/opencv4
export Torch_DIR=/workspace/pytorch/torch/share/cmake/Torch/
export Caffe2_DIR=/workspace/pytorch/torch/share/cmake/Caffe2/

mkdir -p build
cd build

cmake -GNinja -DCMAKE_CXX_FLAGS="-w" \
    -DOpenCV_DIR=$OpenCV_DIR \
    -DTorch_DIR=$Torch_DIR \
    -DCaffe2_DIR=$Caffe2_DIR \
    ..

ninja
