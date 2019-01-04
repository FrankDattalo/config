echo "Linking ~/.vimrc -> ~/.config-rc/vimrc"
ln -s ~/.config-rc/vimrc ~/.vimrc

echo "Adding git-completion to bashrc"
echo "source ~/.config-rc/git-completion.bash" >> ~/.bashrc

echo "Adding bash-powerline to bashrc"
echo "source ~/.config-rc/bash-powerline.sh" >> ~/.bashrc
