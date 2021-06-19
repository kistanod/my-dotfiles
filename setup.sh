# run macos defaults installation first

# then run mac os brew installations second

# make then move files to their respective repositories

# symlink the config for fish
ln -s ~/.dotfiles/config.fish ~/.config/fish/config.fish

ln -s ~/.dotfiles/init.vim ~/.config/nvim/init.vim

ln -s ~/.dotfiles/config ~/.ssh/config
