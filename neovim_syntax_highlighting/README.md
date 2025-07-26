# Syntax highlighting for SPL and EXPL files, if you're using neovim

Copy the given files to `~/.config/nvim/syntax` directory. Then add the following lines to `~/.config/nvim/filetype.vim` file.

```vim
au BufRead,BufNewFile *.spl set filetype=spl
au BufRead,BufNewFile *.expl set filetype=expl
```
