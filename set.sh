#!/bin/bash

SCRIPT_DIR="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd -P)"
echo "$SCRIPT_DIR"
bong_dir="${SCRIPT_DIR}"
source $bong_dir/.bashrc
alias vim='vim -u ${bong_dir}/.vimrc'
alias vi='vim -u ${bong_dir}/.vimrc'
alias tmux='tmux -f ${bong_dir}/.tmux.conf'

