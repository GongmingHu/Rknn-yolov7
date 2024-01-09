TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
#CONFIG += -pthread

SOURCES += \
    drawing.cpp \
    main.cc \
    mpp_decoder.cpp \
    mpp_encoder.cpp \
    postprocess.cc \
    preprocess.cc

DISTFILES += \
    labels_list.txt

HEADERS += \
    drawing.h \
    drm_func.h \
    mpp_decoder.h \
    mpp_encoder.h \
    postprocess.h \
    preprocess.h \
    rga_func.h

#3rdparty/opencv/opencv-linux-aarch64/include/opencv2 \
#3rdparty/opencv/opencv-linux-aarch64/include \
INCLUDEPATH +=  rknpu2/librknn_api/include \          
                /home/hgm/VscodeDemo/Multithread-rknn/3568/include/3rdparty/opencv_450/include/opencv4 \
                3rdparty/rga/include \
                3rdparty/mpp/include \
                3rdparty/zlmediakit/include



LIBS += -lpthread \
        rknpu2/librknn_api/aarch64/librknnrt.so \
#        3rdparty/opencv/opencv-linux-aarch64/lib/libopencv_calib3d.a \
#        3rdparty/opencv/opencv-linux-aarch64/lib/libopencv_imgcodecs.a \
#        3rdparty/opencv/opencv-linux-aarch64/lib/libopencv_video.a \
#        3rdparty/opencv/opencv-linux-aarch64/lib/libopencv_imgproc.a \
#        3rdparty/opencv/opencv-linux-aarch64/lib/libopencv_core.a \
        /home/hgm/VscodeDemo/Multithread-rknn/3568/include/3rdparty/opencv_450/lib/libopencv_core.so \
        /home/hgm/VscodeDemo/Multithread-rknn/3568/include/3rdparty/opencv_450/lib/libopencv_imgcodecs.so \
        /home/hgm/VscodeDemo/Multithread-rknn/3568/include/3rdparty/opencv_450/lib/libopencv_video.so \
        /home/hgm/VscodeDemo/Multithread-rknn/3568/include/3rdparty/opencv_450/lib/libopencv_imgproc.so \
        /home/hgm/VscodeDemo/Multithread-rknn/3568/include/3rdparty/opencv_450/lib/libopencv_calib3d.so \
        /home/hgm/VscodeDemo/Multithread-rknn/3568/include/3rdparty/opencv_450/lib/libopencv_highgui.so \
        3rdparty/rga/libs/Linux/gcc-aarch64/librga.so \
        3rdparty/mpp/Linux/aarch64/librockchip_mpp.so \
        3rdparty/mpp/Linux/aarch64/librockchip_mpp.so.0 \
        3rdparty/mpp/Linux/aarch64/librockchip_mpp.so.1 \
        3rdparty/zlmediakit/aarch64/libmk_api.so \








