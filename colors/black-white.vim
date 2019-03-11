highlight clear
if exists("syntax_on")
  syntax reset
endif

set background=light
set t_Co=256
let g:colors_name = "black-white"

hi SpecialKey     cterm=NONE	 ctermfg=NONE
hi NonText        cterm=NONE	 ctermfg=NONE
hi Directory      cterm=NONE	 ctermfg=NONE
hi ErrorMsg       cterm=NONE   ctermfg=NONE
hi IncSearch      cterm=NONE	 ctermfg=NONE
hi Search         cterm=NONE	 ctermfg=NONE
hi MoreMsg        cterm=NONE	 ctermfg=NONE
hi ModeMsg        cterm=NONE	 ctermfg=NONE
hi LineNr         cterm=NONE   ctermfg=244
hi Question       cterm=NONE   ctermfg=NONE
hi StatusLine     cterm=NONE	 ctermfg=NONE
hi StatusLineNC   cterm=NONE 	 ctermfg=NONE
hi VertSplit      cterm=NONE	 ctermfg=NONE
hi Title          cterm=NONE	 ctermfg=NONE
hi Visual         cterm=NONE	 ctermfg=NONE
hi VisualNOS      cterm=NONE	 ctermfg=NONE
hi WarningMsg     cterm=NONE	 ctermfg=NONE
hi WildMenu       cterm=NONE	 ctermfg=NONE
hi Folded         cterm=NONE	 ctermfg=NONE
hi FoldColumn     cterm=NONE	 ctermfg=NONE
hi DiffAdd        cterm=NONE	 ctermfg=NONE
hi DiffChange     cterm=NONE	 ctermfg=NONE
hi DiffDelete     cterm=NONE	 ctermfg=NONE
hi DiffText       cterm=NONE	 ctermfg=NONE
hi Comment        ctermfg=88   ctermbg=NONE
hi Constant       cterm=NONE	 ctermfg=NONE
hi CursorLine     cterm=bold   ctermfg=255 ctermbg=244
hi Special        cterm=bold	 ctermfg=NONE
hi Identifier     cterm=NONE	 ctermfg=NONE
hi Statement      cterm=NONE	 ctermfg=NONE
hi PreProc        cterm=NONE	 ctermfg=NONE
hi Type           cterm=NONE	 ctermfg=NONE
hi Underlined     cterm=NONE	 ctermfg=NONE
hi Ignore         cterm=NONE	 ctermfg=NONE
hi Error          cterm=NONE	 ctermfg=NONE
hi Todo           cterm=NONE	 ctermfg=NONE

" Autocomplete
hi PMenu      ctermfg=255  ctermbg=0   cterm=NONE
hi PMenuSel   ctermfg=255  ctermbg=246 cterm=bold
hi PMenuSbar  ctermfg=NONE ctermbg=102 cterm=NONE
hi PMenuThumb ctermfg=NONE ctermbg=248 cterm=NONE

" Easymotion
hi EasyMotionTarget cterm=bold ctermfg=255 ctermbg=0
hi EasyMotionShade  cterm=NONE ctermfg=0

hi EasyMotionTarget2First cterm=bold ctermfg=255 ctermbg=0
hi EasyMotionTarget2Second  cterm=NONE ctermfg=0

hi EasyMotionMoveHL cterm=bold ctermfg=255 ctermbg=0
hi EasyMotionIncSearch cterm=NONE ctermfg=0
