#include <QQmlApplicationEngine>
#include <QUrl>

void qmlRegisterQuickFontAwesomeTypes() {
    qmlRegisterSingletonType(
        QUrl("qrc:///QuickFontAwesome/QuickFontAwesome.qml"), "QuickFontAwesome", 1, 0,
        "QuickFontAwesome");
}
