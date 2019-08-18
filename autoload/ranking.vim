let s:result = []
let s:last_popup_window = 0
let s:endpoint = 'https://rankingbot-api.herokuapp.com/api/qiita/ranking?local=1'

" Request
function! ranking#ranking() abort
  let s:result = system('curl --silent \' . s:endpoint)
  let windid = popup_atcursor(s:result, {})
endfunction
