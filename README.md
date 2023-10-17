# Vulnerable - Python version 3.13.0 alpha 1

## Information
This Python version is made vulnerable for Proof of Concept purpose. Refer to the commit history for changes.

## Build
- Configure the Python build correctly so it doesn't break the default one
    ```bash
    ./configure --prefix='/path/to/directory/'
    ```
- Create the build
    ```bash
    make
    make install    
    ```
- Use the binary as below -
    ```bash
    /path/to/directory/bin/python3 script.py
    ```
