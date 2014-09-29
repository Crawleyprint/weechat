#!/bin/bash

set -e

CONFIG=$(readlink -f $(dirname $0)/..)
PROGRAM=".weechat"
cd ~
rm -rf $PROGRAM
ln -s $CONFIG $PROGRAM
