TEMPLATE = app
CONFIG += warn_on release qt
QT = core gui
FORMS = resolve-dialog.ui
HEADERS = launcher.h resolve-dialog.h
SOURCES = main.cpp launcher.cpp resolve-dialog.cpp
RESOURCES = resources.qrc
TRANSLATIONS = launcher_fr.ts
TARGET=launcher
win32 {
    RC_FILE = win32.rc
}
