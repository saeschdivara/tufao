#-------------------------------------------------
#
# Project created by QtCreator 2013-02-08T20:20:04
#
#-------------------------------------------------

QT       += network

QT       -= gui

TARGET = tufao
TEMPLATE = lib

DEFINES += TUFAO_LIBRARY

SOURCES += Tufao.cpp \
    src/websocket.cpp \
    src/url.cpp \
    src/simplesessionstore.cpp \
    src/sessionstore.cpp \
    src/querystring.cpp \
    src/httpsserver.cpp \
    src/httpserverresponse.cpp \
    src/httpserverrequestrouter.cpp \
    src/httpserverrequest.cpp \
    src/httpserver.cpp \
    src/httppluginserver.cpp \
    src/httpfileserver.cpp \
    src/headers.cpp \
    src/abstractmessagesocket.cpp \
    src/abstracthttpserverrequesthandler.cpp \
    src/priv/tcpserverwrapper.cpp \
    src/priv/rfc1123.cpp \
    src/priv/rfc1036.cpp \
    src/priv/reasonphrase.cpp \
    src/priv/http_parser.c \
    src/priv/asctime.cpp

HEADERS += Tufao.h\
        tufao_global.h \
    src/websocket.h \
    src/url.h \
    src/tufao_global.h \
    src/simplesessionstore.h \
    src/sessionstore.h \
    src/sessionsettings.h \
    src/session.h \
    src/querystring.h \
    src/ibytearray.h \
    src/httpsserver.h \
    src/httpserverresponse.h \
    src/httpserverrequestrouter.h \
    src/httpserverrequest.h \
    src/httpserver.h \
    src/httppluginserver.h \
    src/httpfileserver.h \
    src/headers.h \
    src/abstractmessagesocket.h \
    src/abstracthttpserverrequesthandlerfactory.h \
    src/abstracthttpserverrequesthandler.h \
    src/priv/websocket.h \
    src/priv/url.h \
    src/priv/tcpserverwrapper.h \
    src/priv/simplesessionstore.h \
    src/priv/sessionstore.h \
    src/priv/rfc1123.h \
    src/priv/rfc1036.h \
    src/priv/reasonphrase.h \
    src/priv/httpsserver.h \
    src/priv/httpserverresponse.h \
    src/priv/httpserverrequestrouter.h \
    src/priv/httpserverrequest.h \
    src/priv/httpserver.h \
    src/priv/httppluginserver.h \
    src/priv/http_parser.h \
    src/priv/httpfileserver.h \
    src/priv/cryptography.h \
    src/priv/asctime.h

unix:!symbian {
    maemo5 {
        target.path = /opt/usr/lib
    } else {
        target.path = /usr/lib
    }
    INSTALLS += target
}

OTHER_FILES += \
    src/CMakeLists.txt
