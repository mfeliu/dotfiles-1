install: install-vim install-bash install-git

install-vim:
	rm -rf ~/.vim ~/.vimrc
	ln -s `pwd`/vim/vimrc ~/.vimrc

install-bash:
	rm -f ~/.bashrc
	rm -f ~/.git_svn_bash_prompt
	ln -s `pwd`/bash/bashrc ~/.bashrc
	ln -s `pwd`/bash/git_svn_bash_profile ~/.git_svn_bash_prompt

install-git:
	rm -f ~/.gitconfig
	ln -s `pwd`/git/gitconfig ~/.gitconfig
	rm -f ~/.gitignore_global
	ln -s `pwd`/git/gitignore_global ~/.gitignore_global
