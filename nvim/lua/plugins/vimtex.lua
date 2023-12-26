return {
  "lervag/vimtex",
  vim.cmd([[
  let g:vimtex_view_method = 'skim'
  let g:vimtex_view_general_viewer = 'skim'
  let g:vimtex_compiler_latexmk_engines = {
  \ '_' : '-xelatex',
  \}
  let g:Tex_MultipleCompileFormats='xe,bib,xe,xe'
  ]]),
  vim.cmd([[
augroup vimtex_mac
  autocmd!
  autocmd FileType tex call SetServerName()
augroup END

function! SetServerName()
  call system('echo ' . v:servername . ' > /tmp/curvimserver')
endfunction
  ]]),
}
