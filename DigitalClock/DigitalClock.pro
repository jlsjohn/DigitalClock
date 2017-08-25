QT += widgets

HEADERS       = DigitalClock.h
SOURCES       = DigitalClock.cpp \
                main.cpp

# install
target.path = $$[QT_INSTALL_EXAMPLES]/widgets/widgets/Digitalclock
INSTALLS += target
