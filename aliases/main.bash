#!/usr/bin/env bash

# Enable aliases even if not interactive
shopt -s expand_aliases

if [[ -f ~/.aliases ]]; then
  source ~/.aliases
fi

alias reloadrc="source ~/.bashrc"

alias sudo="sudo "
