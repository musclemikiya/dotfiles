# git clone https://github.com/musclemikiya/dotfiles ~/dotfiles/を実行後
ln -s ~/dot_files/.vimrc ~/.vimrc
ln -s ~/dot_files/.vim ~/.vim
git clone https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim/
#NeoBundleInstall

if[-e ~/.bashrc];then
	rm -f ~/.bashrc
fi
if[-e ~/.vimshrc];then
	rm -f ~/.vimshrc
fi
ln -s ~/dot_files/.bashrc ~/.bashrc
ln -s ~/dot_files/.vimshrc ~/.vimshrc