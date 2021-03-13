TARGET = AAt-SIPP-m
CONFIG   += console
CONFIG   -= app_bundle
QMAKE_CXXFLAGS += -std=c++0x
TEMPLATE = app
win32 {
QMAKE_LFLAGS += -static -static-libgcc -static-libstdc++
}
SOURCES += main.cpp \
    aa_sipp_optimal.cpp \
    constraints_o.cpp \
    heuristic.cpp \
    tinyxml2.cpp\
    xmlLogger.cpp \
    mission.cpp \
    map.cpp \
    config.cpp \
    aa_sipp.cpp \
    constraints.cpp \
    task.cpp \
    dynamicobstacles.cpp

HEADERS += \
    StatesContainer.h \
    aa_sipp_optimal.h \
    constraints_o.h \
    heuristic.h \
    tinyxml2.h \
    searchresult.h \
    gl_const.h \
    xmlLogger.h \
    mission.h \
    map.h \
    config.h \
    aa_sipp.h \
    structs.h \
    constraints.h \
    lineofsight.h \
    task.h \
    dynamicobstacles.h
