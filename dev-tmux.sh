#!/bin/bash

tmux new-session -d 'vim'
tmux split-window -h 'console'
tmux split-window -h
tmux new-window 'dev'
tmux -2 attach-session -d
