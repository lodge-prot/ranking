scriptencoding utf-8

if exists('g:loaded_ranking')
  finish
endif


let s:save_cpo = &cpoptions
set cpoptions&vim

let g:loaded_ranking = 1

" Process
command! -nargs=0 Ranking call ranking#ranking()

let &cpoptions = s:save_cpo
unlet s:save_cpo
