#!/bin/bash

# open vim on the left
tmux new-session -d 'vim'

# horizontal split with 15%
tmux split-window -h -p 15

tmux new-window 'dev'
tmux -2 attach-session -d
