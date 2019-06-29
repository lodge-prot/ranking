if !exists('g:loaded_scr-vim')
  finish
endif

scriptencoding utf-8

let s:save_cpo = &cpoptions
set cpoptions&vim

" Process

let &cpoptions = s:save_cpo
unlet s:save_cpo
