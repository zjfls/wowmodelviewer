# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Add-in.
# ------------------------------------------------------

TEMPLATE = lib
TARGET = Exporters
DESTDIR = ./Release/32_VC100
QT += core
CONFIG += release
DEFINES += EXPORTERS_LIB _WINDOWS _WIN32 QT_LARGEFILE_SUPPORT QT_DLL
INCLUDEPATH += ./GeneratedFiles \
    ./GeneratedFiles/Release_x64 \
    .
PRECOMPILED_HEADER = StdAfx.h
DEPENDPATH += .
MOC_DIR += ./GeneratedFiles/release_x64
OBJECTS_DIR += release
UI_DIR += ./GeneratedFiles
RCC_DIR += ./GeneratedFiles
include(Exporters.pri)