if exists(":CtrlP")
    inoremap <silent> <C-o> <ESC>:call ctrlp#init(ctrlp#tweetvim#tweet_history#id())<CR>
    nnoremap <silent> <C-o> <ESC>:call ctrlp#init(ctrlp#tweetvim#tweet_history#id())<CR>
endif
