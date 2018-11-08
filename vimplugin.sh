#!/bin/bash
if [ "$1" = "install" ]; then
  # git submodule init
  git submodule add $3.git vim.symlink/pack/szotyi/start/$2
  git add .gitmodules vim.symlink/pack/szotyi/start/$2
  # git commit -m "added vim plugin $2"
elif [ "$1" = "uninstall" ]; then
  git submodule deinit vim.symlink/pack/szotyi/start/$2
  git rm vim/pack/shapeshed/start/$2
  rm -Rf .git/modules/vim.symlink/pack/szotyi/start/$2
  #git commit -m "removed vim plugin $2"
elif [ "$1" = "update" ]; then
  git submodule update --remote --merge
  #git commit -m "vim plugins updated"
else
  NAME=`basename "$0"`
  echo "$NAME options parameters
  install plugin-name plugin-url
  uninstall plugin-name
  update
  help"
fi
