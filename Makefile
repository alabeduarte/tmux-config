install:
	@ln -s `pwd`/.tmux.conf ~/.tmux.conf
	@git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
	@chmod +x `pwd`/dev-tmux.sh
	@ln -s `pwd`/dev-tmux.sh /usr/local/bin/dev-tmux

uninstall:
	@unlink ~/.tmux.conf
	@rm -rf ~/.tmux/plugins/tpm /usr/local/bin/dev-tmux

.PHONY: install, uninstall
