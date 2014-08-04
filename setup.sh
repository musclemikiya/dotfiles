# git clone https://github.com/musclemikiya/dotfiles ~/dotfiles/を実行後
ln -s ~/dotfiles/.vimrc ~/.vimrc
ln -s ~/dotfiles/.vim ~/.vim
git clone https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim/
#NeoBundleInstall

if [-e ~/.bashrc];then
	rm -f ~/.bashrc
fi
if [-e ~/.vimshrc];then
	rm -f ~/.vimshrc
fi
ln -s ~/dotfiles/.bashrc ~/.bashrc
ln -s ~/dotfiles/.vimshrc ~/.vimshrc
