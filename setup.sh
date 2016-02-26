# git clone https://github.com/musclemikiya/dotfiles ~/dotfiles/を実行後
rm -f ~/dotfiles/.vimrc
ln -s ~/dotfiles/.vimrc ~/.vimrc
rm -rf ~/dotfiles/.vim
ln -s ~/dotfiles/.vim ~/.vim
git clone https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim/
#NeoBundleInstall
ln -s ~/dotfiles/.bashrc ~/.bashrc
rm -f ~/.vimshrc
ln -s ~/dotfiles/.vimshrc ~/.vimshrc
