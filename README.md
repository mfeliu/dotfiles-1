dotfiles
========

My dotfiles for bash, vim, git, etc ...


Install
-------

 make install

Ctags
-----

Para crear los ctags de un proyecto de php ejecutar:
 ctags -R --languages=php --exclude=.svn --tag-relative=yes --PHP-kinds=+cf-v --regex-PHP='/abstract\s+class\s+([^ ]+)/\1/c/' --regex-PHP='/interface\s+([^ ]+)/\1/c/' --regex-PHP='/(public\s+|static\s+|abstract\s+|protected\s+|private\s+)function\s+\&?\s*([^ (]+)/\2/f/' 
