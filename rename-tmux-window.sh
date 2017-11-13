#!/bin/bash

tmux rename-window -t $(tmux display-message -p '#I') ${PWD##*/}
