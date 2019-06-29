scriptencoding utf-8

if exists('g:loaded_scr-vim')
  finish
endif
let g:loaded_scr-vim = 1

let s:save_cpo = &cpoptions
set cpoptions&vim

" Process

let &cpoptions = s:save_cpo
unlet s:save_cpo
