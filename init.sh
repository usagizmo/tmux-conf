if [ -d "tpm" ]; then
  cd tpm && git pull && cd ..
else
  git clone https://github.com/tmux-plugins/tpm tpm
fi
