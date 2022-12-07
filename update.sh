#!/bin/bash
# Script for update Fsociety tools

git clone --depth=1 https://github.com/dgatwist/mwiriwe.git
sudo chmod +x mwiriwe/install.sh
bash mwiriwe/install.sh
