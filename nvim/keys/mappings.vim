" Copy test outside of VIM
vmap <C-C> "+y

" Tab selected text
vmap <Tab> >gv
vmap <S-Tab> <gv

" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Use alt + hjkl to resize windows
nnoremap <M-j>    :vertical resize -2<CR>
nnoremap <M-k>    :vertical resize +2<CR>

