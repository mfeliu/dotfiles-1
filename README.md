# dotfiles

My dotfiles for bash, vim, git, etc ...


## Install

 make install


### Shorcuts

#### NERTree

`F3` : Open close NERDTree
`F4` : Locate current open file in NERDTree

#### Surround

`cs"'` (c = change, s = surround) : "Hello World" -> 'Hello World' 
`cs'<q>` : 'Hello World' -> <q>Hello World</q> 
`cst"` (t = tag) : <q>Hello World</q> -> "Hello World" 
`ds"` (d = delete) - "Hello World" -> Hello World 
`ysiw]` : Hello World -> [Hello] World 
`ysiw<em>` : Hello World -> <em>Hello</em> World
`yssb` or `yss)` : [Hello] World -> ([Hello] World)

In Visual Mode select text and press `S<p class="important">`

#### Comment

<leader>cc : Comment the current line
<leader>c : Toggles the comment state
<leader>cm : Comments the given lines using only one set of multipart delimiters.
<leader>c$ : Comments the current line from the cursor to the end of line.
<leader>cA : Adds comment delimiters to the end of line and goes into insert mode between them.

#### Fuzzy Finder (Find files)

<leader>e : Find file recursively into current directory.
<leader>b : Find file into buffer.
<leader>f : Find text into opened files.
<leader>m : Find file into most recent opened files.

 
<leader>we : Find file recursively into current directory with the current word.
<leader>wb : Find file into buffer with the current word.
<leader>wf : Find text into opened files with the current word.

##### Once CtrlP is open:
* Press `<c-f>` and `<c-b>` to cycle between modes.
* Use `<c-j>`, `<c-k>` or the arrow keys to navigate the result list.
* Use `<c-t>` or `<c-v>`, `<c-x>` to open the selected entry in a new tab or in a new split.
* Use `<c-z>` to mark/unmark multiple files and `<c-o>` to open them.

#### Tagbar

<F5> : Open/Close sidebar of ctags.

#### ZenCoding

`<c-y>,` : Expand the zend code.
[abbreviations](https://raw.github.com/mattn/zencoding-vim/master/TUTORIAL)

#### ArgumentRewrap

<leader>s : multiple arguments into multiple lines.
`foo( bar, baz, blub );`
`
foo(
        bar,
        baz,
        blub
   );
`

#### Easy Motion

<leader><leader>w or <leader><leader>f{char}

#### Tabs list

tl : Open sidebar tab list.


#### Gitgutter

<F10> : Open/Close Git gutter
