if exists('g:loaded_textobj_pastedtext')
  finish
endif

call textobj#user#plugin('pastedtext', {
\   'text': {
\     'select-function': 'textobj#pastedtext#select',
\     'select': 'gb',
\   },
\ })

let g:loaded_textobj_pastedtext = 1
