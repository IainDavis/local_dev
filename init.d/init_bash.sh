ln -s $(pwd -P)/bash/bash.d ~/.bash.d
ln -s $(pwd -P)/bash/bash.profile.d ~/.bash.profile.d
ln -s $(pwd -P)/bash/bash.d.init ~/.bash.d.init
ln -s $(pwd -P)/bash/bash.profile.d.init ~/.bash.profile.d.init

echo 'source ~/.bash.d.init' >> ~/.bashrc
echo 'source ~/.bash.profile.d.init' >> ~/.bash_profile

echo 'export PATH=~/.dev/bin:$PATH' >> ~/.bashrc
