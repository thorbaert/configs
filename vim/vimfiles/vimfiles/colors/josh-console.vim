" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:	Ron Aaron <ron@ronware.org>
" Last Change:	2003 May 02

hi clear
set background=dark
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "josh-console"

hi Normal           ctermfg=15
hi NonText          ctermfg=2
hi Comment          ctermfg=7
hi Constant	        ctermfg=14
hi Identifier       ctermfg=1
hi Statement        ctermfg=9
hi PreProc	        ctermfg=11
hi Type		        ctermfg=1
hi Special	        ctermfg=12
hi label            ctermfg=5
hi operator         ctermfg=12
hi Error                        ctermbg=9
hi Todo		        ctermfg=4	ctermbg=3
hi Cursor           ctermfg=7
hi Search				        ctermbg=8
