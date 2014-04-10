greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

SOURCES += \
    main.cpp \
    scene3d.cpp \
    mainwindow.cpp

HEADERS += \
    scene3d.h \
    glext.h \
    mainwindow.h

RESOURCES += \
    pictures.qrc

QT += opengl
