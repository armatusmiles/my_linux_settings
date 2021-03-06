" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'

    " Colorschema
    Plug 'overcache/NeoSolarized'
    Plug 'kurotych/vim-quantum'
    Plug 'vim-airline/vim-airline'
    " Use Colorturner in command line
    Plug 'zefei/vim-colortuner'

    " Autocompletion framework for built-in LSP
    Plug 'nvim-lua/completion-nvim'
    Plug 'neovim/nvim-lspconfig'
    Plug 'nvim-lua/lsp_extensions.nvim'
    Plug 'puremourning/vimspector'
    " Solidity syntax
    Plug 'tomlion/vim-solidity'
 
    " FZF
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'

    Plug 'tpope/vim-commentary'

    Plug 'jiangmiao/auto-pairs'
call plug#end()
