#!/bin/sh
sudo apt-get install  cabal-install 
cabal install cabal-install
cabal install json-0.4.4
cabal install pandoc
cabal update
cabal install pandoc
