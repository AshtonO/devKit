" Vim color file - Colors
" Generated by http://bytefluent.com/vivify 2014-05-21
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "Colors"

hi IncSearch guifg=#19191d guibg=#d9c900 guisp=#d9c900 gui=NONE ctermfg=234 ctermbg=184 cterm=NONE
"hi WildMenu -- no settings --
hi SignColumn guifg=#dddddd guibg=#5a5a5a guisp=#5a5a5a gui=italic ctermfg=253 ctermbg=240 cterm=NONE
hi SpecialComment guifg=#904ca8 guibg=#19191d guisp=#19191d gui=NONE ctermfg=97 ctermbg=234 cterm=NONE
hi Typedef guifg=#e08a1f guibg=#19191d guisp=#19191d gui=NONE ctermfg=172 ctermbg=234 cterm=NONE
hi Title guifg=#bd0d74 guibg=#19191d guisp=#19191d gui=bold ctermfg=5 ctermbg=234 cterm=bold
hi Folded guifg=#dddddd guibg=#5a5a5a guisp=#5a5a5a gui=italic ctermfg=253 ctermbg=240 cterm=NONE
hi PreCondit guifg=#bd0d74 guibg=#19191d guisp=#19191d gui=NONE ctermfg=5 ctermbg=234 cterm=NONE
hi Include guifg=#bd0d74 guibg=#19191d guisp=#19191d gui=NONE ctermfg=5 ctermbg=234 cterm=NONE
"hi TabLineSel -- no settings --
hi StatusLineNC guifg=#dddddd guibg=#585858 guisp=#585858 gui=bold ctermfg=253 ctermbg=240 cterm=bold
"hi CTagsMember -- no settings --
hi NonText guifg=#5a5a5a guibg=#19191d guisp=#19191d gui=NONE ctermfg=240 ctermbg=234 cterm=NONE
"hi CTagsGlobalConstant -- no settings --
"hi DiffText -- no settings --
hi ErrorMsg guifg=#cf310c guibg=#19191d guisp=#19191d gui=bold ctermfg=160 ctermbg=234 cterm=bold
hi Ignore guifg=#5a5a5a guibg=#19191d guisp=#19191d gui=NONE ctermfg=240 ctermbg=234 cterm=NONE
hi Debug guifg=#904ca8 guibg=#19191d guisp=#19191d gui=NONE ctermfg=97 ctermbg=234 cterm=NONE
hi PMenuSbar guifg=NONE guibg=#848688 guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi Identifier guifg=#904ca8 guibg=#19191d guisp=#19191d gui=NONE ctermfg=97 ctermbg=234 cterm=NONE
hi SpecialChar guifg=#904ca8 guibg=#19191d guisp=#19191d gui=NONE ctermfg=97 ctermbg=234 cterm=NONE
hi Conditional guifg=#9fc439 guibg=#19191d guisp=#19191d gui=NONE ctermfg=149 ctermbg=234 cterm=NONE
hi StorageClass guifg=#e08a1f guibg=#19191d guisp=#19191d gui=NONE ctermfg=172 ctermbg=234 cterm=NONE
hi Todo guifg=#cf310c guibg=#19191d guisp=#19191d gui=bold ctermfg=160 ctermbg=234 cterm=bold
hi Special guifg=#904ca8 guibg=#19191d guisp=#19191d gui=NONE ctermfg=97 ctermbg=234 cterm=NONE
hi LineNr guifg=#5a5a5a guibg=#19191d guisp=#19191d gui=NONE ctermfg=240 ctermbg=234 cterm=NONE
hi StatusLine guifg=#bd0d74 guibg=#dddddd guisp=#dddddd gui=bold ctermfg=5 ctermbg=253 cterm=bold
hi Normal guifg=#dddddd guibg=#19191d guisp=#19191d gui=NONE ctermfg=253 ctermbg=234 cterm=NONE
hi Label guifg=#9fc439 guibg=#19191d guisp=#19191d gui=NONE ctermfg=149 ctermbg=234 cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#bd0d74 guibg=#dddddd guisp=#dddddd gui=NONE ctermfg=5 ctermbg=253 cterm=NONE
hi Search guifg=#19191d guibg=#d9c900 guisp=#d9c900 gui=NONE ctermfg=234 ctermbg=184 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#904ca8 guibg=#19191d guisp=#19191d gui=NONE ctermfg=97 ctermbg=234 cterm=NONE
hi Statement guifg=#9fc439 guibg=#19191d guisp=#19191d gui=NONE ctermfg=149 ctermbg=234 cterm=NONE
hi SpellRare guifg=#cf310c guibg=#19191d guisp=#19191d gui=bold ctermfg=160 ctermbg=234 cterm=bold
"hi EnumerationValue -- no settings --
hi Comment guifg=#5a5a5a guibg=#19191d guisp=#19191d gui=NONE ctermfg=240 ctermbg=234 cterm=NONE
hi Character guifg=#238bcc guibg=#19191d guisp=#19191d gui=NONE ctermfg=32 ctermbg=234 cterm=NONE
hi Float guifg=#238bcc guibg=#19191d guisp=#19191d gui=NONE ctermfg=32 ctermbg=234 cterm=NONE
hi Number guifg=#238bcc guibg=#19191d guisp=#19191d gui=NONE ctermfg=32 ctermbg=234 cterm=NONE
hi Boolean guifg=#238bcc guibg=#19191d guisp=#19191d gui=NONE ctermfg=32 ctermbg=234 cterm=NONE
hi Operator guifg=#904ca8 guibg=#19191d guisp=#19191d gui=NONE ctermfg=97 ctermbg=234 cterm=NONE
hi CursorLine guifg=NONE guibg=#343434 guisp=#343434 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
"hi Union -- no settings --
"hi TabLineFill -- no settings --
hi Question guifg=#bd0d74 guibg=#19191d guisp=#19191d gui=bold ctermfg=5 ctermbg=234 cterm=bold
hi WarningMsg guifg=#cf310c guibg=#19191d guisp=#19191d gui=bold ctermfg=160 ctermbg=234 cterm=bold
"hi VisualNOS -- no settings --
"hi DiffDelete -- no settings --
hi ModeMsg guifg=#bd0d74 guibg=#19191d guisp=#19191d gui=bold ctermfg=5 ctermbg=234 cterm=bold
hi CursorColumn guifg=NONE guibg=#343434 guisp=#343434 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi Define guifg=#bd0d74 guibg=#19191d guisp=#19191d gui=NONE ctermfg=5 ctermbg=234 cterm=NONE
hi Function guifg=#dddddd guibg=#19191d guisp=#19191d gui=NONE ctermfg=253 ctermbg=234 cterm=NONE
hi FoldColumn guifg=#dddddd guibg=#5a5a5a guisp=#5a5a5a gui=italic ctermfg=253 ctermbg=240 cterm=NONE
hi PreProc guifg=#bd0d74 guibg=#19191d guisp=#19191d gui=NONE ctermfg=5 ctermbg=234 cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=#19191d guibg=#d9c900 guisp=#d9c900 gui=NONE ctermfg=234 ctermbg=184 cterm=NONE
hi MoreMsg guifg=#bd0d74 guibg=#19191d guisp=#19191d gui=bold ctermfg=5 ctermbg=234 cterm=bold
hi SpellCap guifg=#cf310c guibg=#19191d guisp=#19191d gui=bold ctermfg=160 ctermbg=234 cterm=bold
hi VertSplit guifg=#dddddd guibg=#585858 guisp=#585858 gui=bold ctermfg=253 ctermbg=240 cterm=bold
hi Exception guifg=#9fc439 guibg=#19191d guisp=#19191d gui=NONE ctermfg=149 ctermbg=234 cterm=NONE
hi Keyword guifg=#9fc439 guibg=#19191d guisp=#19191d gui=NONE ctermfg=149 ctermbg=234 cterm=NONE
hi Type guifg=#e08a1f guibg=#19191d guisp=#19191d gui=NONE ctermfg=172 ctermbg=234 cterm=NONE
"hi DiffChange -- no settings --
hi Cursor guifg=#19191d guibg=#dddddd guisp=#dddddd gui=bold ctermfg=234 ctermbg=253 cterm=bold
hi SpellLocal guifg=#cf310c guibg=#19191d guisp=#19191d gui=bold ctermfg=160 ctermbg=234 cterm=bold
hi Error guifg=#cf310c guibg=#19191d guisp=#19191d gui=bold ctermfg=160 ctermbg=234 cterm=bold
hi PMenu guifg=#dddddd guibg=#585858 guisp=#585858 gui=NONE ctermfg=253 ctermbg=240 cterm=NONE
hi SpecialKey guifg=#904ca8 guibg=#19191d guisp=#19191d gui=NONE ctermfg=97 ctermbg=234 cterm=NONE
hi Constant guifg=#238bcc guibg=#19191d guisp=#19191d gui=NONE ctermfg=32 ctermbg=234 cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#904ca8 guibg=#19191d guisp=#19191d gui=NONE ctermfg=97 ctermbg=234 cterm=NONE
hi String guifg=#238bcc guibg=#19191d guisp=#19191d gui=NONE ctermfg=32 ctermbg=234 cterm=NONE
hi PMenuThumb guifg=NONE guibg=#a4a6a8 guisp=#a4a6a8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi MatchParen guifg=#bd0d74 guibg=#19191d guisp=#19191d gui=NONE ctermfg=5 ctermbg=234 cterm=NONE
"hi LocalVariable -- no settings --
hi Repeat guifg=#9fc439 guibg=#19191d guisp=#19191d gui=NONE ctermfg=149 ctermbg=234 cterm=NONE
hi SpellBad guifg=#cf310c guibg=#19191d guisp=#19191d gui=bold ctermfg=160 ctermbg=234 cterm=bold
"hi CTagsClass -- no settings --
hi Directory guifg=#e08a1f guibg=#19191d guisp=#19191d gui=NONE ctermfg=172 ctermbg=234 cterm=NONE
hi Structure guifg=#e08a1f guibg=#19191d guisp=#19191d gui=NONE ctermfg=172 ctermbg=234 cterm=NONE
hi Macro guifg=#bd0d74 guibg=#19191d guisp=#19191d gui=NONE ctermfg=5 ctermbg=234 cterm=NONE
hi Underlined guifg=#dddddd guibg=#19191d guisp=#19191d gui=underline ctermfg=253 ctermbg=234 cterm=underline
"hi DiffAdd -- no settings --
"hi TabLine -- no settings --
hi cursorim guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
"hi clear -- no settings --
