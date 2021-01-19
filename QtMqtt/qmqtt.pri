CONFIG += c++11
QT += core-private

INCLUDEPATH += $$PWD

QMAKE_DOCS = $$PWD/doc/qtmqtt.qdocconf

PUBLIC_HEADERS += \
     $$PWD/qmqttauthenticationproperties.h \
     $$PWD/qmqttglobal.h \
     $$PWD/qmqttclient.h \
     $$PWD/qmqttconnectionproperties.h \
     $$PWD/qmqttmessage.h \
     $$PWD/qmqttpublishproperties.h \
     $$PWD/qmqttsubscription.h \
     $$PWD/qmqttsubscriptionproperties.h \
     $$PWD/qmqtttopicfilter.h \
     $$PWD/qmqtttopicname.h \
     $$PWD/qmqtttype.h

PRIVATE_HEADERS += \
     $$PWD/qmqttclient_p.h \
     $$PWD/qmqttconnection_p.h \
     $$PWD/qmqttconnectionproperties_p.h \
     $$PWD/qmqttcontrolpacket_p.h \
     $$PWD/qmqttmessage_p.h \
     $$PWD/qmqttpublishproperties_p.h \
     $$PWD/qmqttsubscription_p.h

SOURCES += \
     $$PWD/qmqttauthenticationproperties.cpp \
     $$PWD/qmqttclient.cpp \
     $$PWD/qmqttconnection.cpp \
     $$PWD/qmqttconnectionproperties.cpp \
     $$PWD/qmqttcontrolpacket.cpp \
     $$PWD/qmqttmessage.cpp \
     $$PWD/qmqttpublishproperties.cpp \
     $$PWD/qmqttsubscription.cpp \
     $$PWD/qmqttsubscriptionproperties.cpp \
     $$PWD/qmqtttopicfilter.cpp \
     $$PWD/qmqtttopicname.cpp \
     $$PWD/qmqtttype.cpp

HEADERS += $$PUBLIC_HEADERS $$PRIVATE_HEADERS
