#!/bin/bash
cd ~
rm besu-*
wget https://dl.bintray.com/hyperledger-org/besu-repo/besu-1.2.4.tar.gz
tar xzf besu-1.2.4.tar.gz
rm besu-1.2.4.tar.gz
sudo apt install default-jre
