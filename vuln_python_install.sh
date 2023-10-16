#!/bin/sh

path="/home/$USER/DEV/vuln-python3/"
echo "Using path: $path"

echo "Configuring path"
./configure --prefix=$path

echo "Making python"
make

echo "Installing python"
make install

echo "Done!"

