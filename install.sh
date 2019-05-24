echo "Backing up existing files"
cp ~/.vimrc ~/.vimrc.backup
rm ~/.vimrc

cp ~/.bashrc ~/.bashrc.backup

echo "Linking ~/.vimrc"
ln -s $(pwd)/vimrc ~/.vimrc

echo "Adding git-completion to bashrc"
echo "source $(pwd)/git-completion.bash" >> ~/.bashrc

echo "Adding bash-powerline to bashrc"
echo "source $(pwd)/bash-powerline.sh" >> ~/.bashrc
