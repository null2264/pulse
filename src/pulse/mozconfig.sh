#!/bin/sh

cp $BROWSER_SRC/config/common/mozconfig ~/mozconfig

case $TARGET in

macos)
	cat $BROWSER_SRC/config/macos/mozconfig >> ~/mozconfig
	;;

*)
	exit 1
	;;

esac
