My Dotfiles

# Installation

	git clone https://github.com/crunchy-github/dotfiles.git
	cd dotfiles
	stow -t ~/ .



## [starship](https://starship.rs/)

	starship preset pastel-powerline > ~/.config/starship.toml

## Fonts

Fira Code Nerd Font - https://github.com/ryanoasis/nerd-fonts/

## tmux

### Install TPM

https://github.com/tmux-plugins/tpm/blob/master/README.md

https://github.com/tmux-plugins/tpm/blob/master/docs/changing_plugins_install_dir.md

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
cd ~/.tmux/plugins/tpm/bin
./install_plugins
