#!/usr/bin/env bash

# prevent Windows' Line Endings (CRLF) messing w/ Linux' (LF)
git config core.autocrlf false
git config --global core.autocrlf false

# enable long file names
# git config --system core.longpaths true
git config core.longpaths true
