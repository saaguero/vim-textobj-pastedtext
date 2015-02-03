function! textobj#pastedtext#select()
  return ['v', getpos("'["), getpos("']")]
endfunction

