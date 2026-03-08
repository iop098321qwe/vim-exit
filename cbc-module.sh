#!/usr/bin/env bash

################################################################################
# VIM EXIT
################################################################################

alias ':wq'='exit'
alias ':q'='exit'

case $- in
  *i*)
    bind 'set keyseq-timeout 120'
    bind -m vi-insert '"jj": vi-movement-mode'
    ;;
esac
