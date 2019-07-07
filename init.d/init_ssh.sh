mkdir -p ~/.ssh
ln -s ./ssh/config ~/.ssh/config
ssh-keygen -b 4096 -t rsa -f ~/.ssh/github.id_rsa
chmod 600 ~/.ssh/*
chmod 644 ~/.ssh/config
