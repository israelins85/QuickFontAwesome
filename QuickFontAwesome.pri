QT += qml quick

INCLUDEPATH += \
    $$PWD/cpp/

QML_IMPORT_PATH += \
    $$PWD/qml/

QML_DESIGNER_IMPORT_PATH += \
    $$PWD/qml/

QML_DIS += \
    $$PWD/qml/

RESOURCES += \
    $$PWD/qml/QuickFontAwesomeQml.qrc \
    $$PWD/rsc/QuickFontAwesomeRsc.qrc

HEADERS += \
    $$PWD/cpp/QuickFontAwesome \
    $$PWD/cpp/quickfontawesome.hpp

SOURCES += \
    $$PWD/cpp/quickfontawesome.cpp

