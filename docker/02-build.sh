#!/bin/bash
#docker run -d --name mlc --privileged -v /build:/build local/mlc /build/slax/autoinstall -
#docker run --rm -it --privileged -v /build:/build local/mlc /build/slax/autoinstall -
#docker run --rm -it --privileged -v /build:/build local/mlc /build/slax/autoinstall build_modules_chroot -
docker run -it --name mlc --privileged -v /build:/build local/mlc /build/minios-xfce/autoinstall build_modules -
#docker run -d --name mlc --privileged -v /build:/build local/mlc