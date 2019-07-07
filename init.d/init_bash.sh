ln -s ./bash/bash.d ~/.bash.d
ln -s ./bash/bash.profile.d ~/.bash.profile.d
ln -s ./bash/bash.d.init ~/.bash.d.init
ln -s ./bash/bash.profile.d.init ~/.bash.profile.d.init

echo 'source ~/.bash.d.init' >> ~/.bashrc
echo 'source ~/.bash.profile.d.init' >> ~/.bash_profile
