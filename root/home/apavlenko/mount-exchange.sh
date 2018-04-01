#!/usr/bin/env bash

NETUSER=alekseipavlenko
NETDOMAIN=somecompany
NETSHARE=//somecompany.org/
MOUNTDIR=netshare

if ! $(mount | grep "${NETSHARE}" > /dev/null); then
    sudo mount -t cifs -o username=${NETUSER},domain=${NETDOMAIN},dir_mode=0777,file_mode=0777 ${NETSHARE} ${HOME}/${MOUNTDIR}/
fi
