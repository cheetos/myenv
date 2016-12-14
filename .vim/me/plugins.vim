" ============================================================================
" vim-plug setup and configuration
" https://github.com/junegunn/vim-plug
" ============================================================================

if filereadable(expand("~/var/repo/vim-plug/plug.vim"))
    source ~/var/repo/vim-plug/plug.vim
    call plug#begin("~/.vim/me/plugins")
    Plug 'altercation/vim-colors-solarized'
    Plug 'ntpeters/vim-better-whitespace'
    Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
    Plug 'ctrlpvim/ctrlp.vim'
    Plug 'tpope/vim-commentary'
    Plug 'tpope/vim-fugitive'
    Plug 'airblade/vim-gitgutter'
    if $TERM != 'sun-color'
        " [powerline]
        Plug 'powerline/powerline', {'rtp': 'powerline/bindings/vim/'}
    endif
    call plug#end()
endif