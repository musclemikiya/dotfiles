# git clone https://github.com/musclemikiya/dotfiles ~/dotfiles/を実行後
rm -f ~/.vimrc
ln -s ~/dotfiles/.vimrc ~/.vimrc
rm -rf ~/.vim
ln -s ~/dotfiles/.vim ~/.vim
mkdir ~/.hammerspoon
ln -s ~/dotfiles/hammerspoon/init.lua ~/.hammerspoon/init.lua
git clone https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim/
#NeoBundleInstall
ln -s ~/dotfiles/.bashrc ~/.bashrc
