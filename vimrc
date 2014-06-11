
" common
set number " show line number
" set autoindent
" filetype plugin indent on
" set cindent shiftwidth=4
set smartindent

set ruler
set showcmd
set hlsearch
set incsearch

autocmd FileType make set noexpandtab
set ts=4
set expandtab
" set mouse=a
set history=50
set ci
set ai
map <F5> i{<Esc>ea}<Esc>
let g:EnhCommentifyRespectIndent='Yes'
let g:EnhCommentifyPretty='Yes'

map <C-F10> :set paste<CR>
map <C-F11> :set nopaste<CR>
 

" ctags
map <C-F12> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>
" set tags=/home/gxzhang/grandstream/gxv3275/workdir/frameworks/base/tags;
set tags+=/home/gxzhang/grandstream/a20/android/frameworks/base/tags
set tags+=/usr/src/linux-headers-2.6.32-38/tags
set tags+=/home/gxzhang/develop/stl/tags
set tags+=/opt/jdk1.6.0_37/src/tags


" Taglist
let Tlist_Ctags_Cmd='ctags'
let Tlist_Show_One_File=1
let Tlist_OnlyWindow=1
let Tlist_Use_Right_Window=0
let Tlist_Sort_Type='name'
let Tlist_Exit_OnlyWindow=1
let Tlist_Show_Menu=1
let Tlist_Max_Submenu_Items=10
let Tlist_Max_Tag_length=20
let Tlist_Use_SingleClick=0
let Tlist_Auto_Open=0
let Tlist_Close_On_Select=0
let Tlist_File_Fold_Auto_Close=1
let Tlist_GainFocus_On_ToggleOpen=0
let Tlist_Process_File_Always=1
let Tlist_WinHeight=10
let Tlist_WinWidth=18
let Tlist_Use_Horiz_Window=0



" javacomplete.vim
setlocal omnifunc=javacomplete#Complete

setlocal completefunc=javacomplete#CompleteParamsInfo
autocmd FileType c set omnifunc=ccomplete#Complete
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType java set omnifunc=javacomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags

set completeopt=longest,menu

let g:vjde_cfu_java_para=0
let g:vjde_show_preview=0
let g:vjde_cfu_java_dot=0
let g:vjde_preview_gui=1
let g:vjde_iab_exts='.cpp;.c;.vim;.rb'
let g:floatingwindows="'__Tag_List__',1,40,20;'.prj',1,24,1;'.vimproject',1,24,1;"






