
QT       += core gui opengl

TARGET = 07-core-profile
TEMPLATE = app

SOURCES +=  \
            main.cpp \
            glwidget.cpp

HEADERS  += \
            glwidget.h

OTHER_FILES +=  \
                simple.vert \
                simple.frag

RESOURCES +=    \
                core-profile.qrc

