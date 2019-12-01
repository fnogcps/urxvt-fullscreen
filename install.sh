#!/bin/sh

pkgdir="/usr/lib/urxvt/perl/fullscreen"
sudo install -Dm644 fullscreen ${pkgdir}

if [ -f ${pkgdir} ]; then
    echo "\033[1m\033[32m * \033[00mInstallation finished."
else
    echo "\033[1m\033[31m * \033[00mInstallation has failed."
fi
