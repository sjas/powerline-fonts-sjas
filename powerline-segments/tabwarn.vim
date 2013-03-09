" add tab warning segment
" call Pl#Theme#InsertSegment(['raw', '%{TabWarning()}'], 'after', 'fileinfo')

" update warning on idle and on write
autocmd cursorhold,bufwritepost * unlet! b:tab_warning

"return '[&et]' if &et is set wrong
"return '[mixed-indenting]' if spaces and tabs are used to indent
"return an empty string if everything is fine
function! TabWarning()
  if !exists("b:tab_warning")
    let tabs = search('^\t', 'nw') != 0
    let spaces = search('^ ', 'nw') != 0

    if tabs && spaces
      let b:tab_warning = '[mixed-indenting]'
    elseif (spaces && !&et) || (tabs && &et)
      let b:tab_warning = '[&et]'
    else
      let b:tab_warning = ''
    endif
  endif
  return b:tab_warning
endfunction
