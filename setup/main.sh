# /bin/sh

echo "create symlink for .zshrc"
ln -s ~/.dotfiles/zsh/.zshrc ~/.zshrc

echo "create symlink for wezterm.lua"
ln -s ~/.dotfiles/wezterm/wezterm.lua ~/.config/wezterm/wezterm.lua

echo "create symlink for .tmux.conf"
ln -s ~/.dotfiles/tmux/.tmux.conf ~/.tmux.conf

echo "done"
