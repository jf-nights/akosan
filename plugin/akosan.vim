" Insertモードで改行したとき
inoremap <CR> <Esc>:call akosan#NewLine()<CR>a<CR>

" start vim
autocmd VimEnter * :call akosan#WelcomeBack()

" 保存した時
autocmd BufWritePost * echom "保存しました! お疲れ様です。"
autocmd BufWritePost * :call akosan#CheckLineByte(80)

