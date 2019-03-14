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

hi Identifier       ctermfg=1
hi Comment          ctermfg=7
hi Constant	        ctermfg=14
hi Cursor           ctermfg=7
hi Error                        ctermbg=4
hi Exception        ctermfg=12
hi Label            ctermfg=5
hi MatchParen       ctermfg=15  ctermbg=8
hi Normal           ctermfg=15
hi NonText          ctermfg=7
hi Number           ctermfg=5
hi Operator         ctermfg=12
hi PreProc	        ctermfg=11
hi Search				                ctermbg=8
hi Special	        ctermfg=12
hi Statement        ctermfg=9
hi String           ctermfg=10
hi Type             ctermfg=1
hi Todo		          ctermfg=4	  ctermbg=3
