#!/bin/sh

cp $BROWSER_SRC/config/common/mozconfig ~/mozconfig

cat $BROWSER_SRC/config/${TARGET}/mozconfig >> ~/mozconfig
