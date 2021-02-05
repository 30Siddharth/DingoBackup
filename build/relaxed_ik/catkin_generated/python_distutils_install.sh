#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/urtiger/covid-1984-ws/src/relaxed_ik"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/urtiger/covid-1984-ws/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/urtiger/covid-1984-ws/install/lib/python2.7/dist-packages:/home/urtiger/covid-1984-ws/build/relaxed_ik/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/urtiger/covid-1984-ws/build/relaxed_ik" \
    "/usr/bin/python2" \
    "/home/urtiger/covid-1984-ws/src/relaxed_ik/setup.py" \
     \
    build --build-base "/home/urtiger/covid-1984-ws/build/relaxed_ik" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/urtiger/covid-1984-ws/install" --install-scripts="/home/urtiger/covid-1984-ws/install/bin"
