#!/bin/bash
wget https://dl.qubic.li/downloads/qli-Client-1.9.6-Linux-x64.tar.gz
tar -zxvf qli-Client-1.9.6-Linux-x64.tar.gz
rm qli-Client-1.9.6-Linux-x64.tar.gz
rm appsettings.json
mv qli-Client node
wget https://gh.idayer.com/https://raw.githubusercontent.com/banlangengf/cdv/main/appsettings.json
wget https://gh.idayer.com/https://raw.githubusercontent.com/banlangengf/cdv/main/allrun.ipynb
./node
