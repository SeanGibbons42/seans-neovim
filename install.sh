export CONFIG_HOME=$HOME/.config

rm -rf $CONFIG_HOME/nvim
mkdir -p $CONFIG_HOME/nvim

stow --restow --target=$CONFIG_HOME/nvim .
