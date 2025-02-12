#!/bin/sh

INSTALL_DIR=/usr/local/bin/

# Install
echo "Installing to $INSTALL_DIR"
cp emitNumbers $INSTALL_DIR

touch /etc/emitNumbers.config

