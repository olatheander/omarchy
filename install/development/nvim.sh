#!/bin/bash

if ! command -v nvim &>/dev/null; then
  yay -S --noconfirm --needed nvim luarocks tree-sitter-cli

  # Install LazyVim
  rm -rf ~/.config/nvim
  git clone -b lazyvim https://github.com/olatheander/nvim.git ~/.config/nvim # Use my own config for nvim.
  # cp -R ~/.local/share/omarchy/config/nvim/* ~/.config/nvim/
  # rm -rf ~/.config/nvim/.git
  # echo "vim.opt.relativenumber = false" >>~/.config/nvim/lua/config/options.lua
fi
