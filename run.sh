#!/bin/sh

trap exit INT

/usr/sbin/smbd -F &

wait
