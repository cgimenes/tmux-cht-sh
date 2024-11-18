#!/usr/bin/env bash

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
tmux bind-key S run-shell "tmux display-popup -w 80% -h 80% -E $CURRENT_DIR/bin/tmux-cht-sh.sh"
