######################################################################
# Automatically generated by qmake (2.01a) Thu Aug 23 18:02:14 2007
######################################################################

TEMPLATE = app
TARGET = 
DEPENDPATH += . build src ui

QT += phonon

FORMS += settings.ui
RESOURCES += mediaplayer.qrc

!win32:CONFIG += CONSOLE

SOURCES += main.cpp mediaplayer.cpp
HEADERS += mediaplayer.h

target.path = $$[QT_INSTALL_DEMOS]/mediaplayer
sources.files = $$SOURCES $$HEADERS $$FORMS $$RESOURCES *.pro *.html *.doc images
sources.path = $$[QT_INSTALL_DEMOS]/mediaplayer
INSTALLS += target sources

wince*{
DEPLOYMENT_PLUGIN += phonon_ds9 phonon_waveout
}

