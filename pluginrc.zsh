#!/usr/bin/env bash

# This script will be executed ON THE HOST when you connect to the host.
# Put here your functions, environment variables, aliases and whatever you need.

CURR_DIR="$(cd "$(dirname "$0")" && pwd)"
plugin_name='xxh-plugin-zsh-neovim-appimage'

export PATH=$CURR_DIR/:$PATH
alias vim='nvim.appimage -u $XXH_HOME/.xxh/plugins/xxh-plugin-zsh-neovim-appimage/build/vimrc'