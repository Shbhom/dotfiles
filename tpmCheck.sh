if [ ! -d ~/.tmux/plugins/tpm ]; then
  git clone https://github.com/tmux-plugins/tpm.git ~/.tmux/plugins/tpm
fi

# 2. Install all your plugins
~/.tmux/plugins/tpm/bin/install_plugins
