#!/bin/sh

pkgdir="/usr/lib/urxvt/perl/fullscreen"
sudo install -Dm644 fullscreen ${pkgdir}

if [ -f ${pkgdir} ]; then
    echo "\e[1m\e[32m [!] \e[00mInstallation finished"
else
    echo "\e[1m\e[31m [!] \e[00mInstallation has failed"
fi
