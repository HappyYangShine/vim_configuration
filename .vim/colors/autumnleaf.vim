" Vim color file - autumnleaf
" Generated by http://bytefluent.com/vivify 2017-04-22
set background=light
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "autumnleaf"

"hi WildMenu -- no settings --
"hi SignColumn -- no settings --
"hi Folded -- no settings --
"hi TabLineSel -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi DiffText -- no settings --
hi Normal guifg=#000000 guibg=#fffdfa guisp=#fffdfa gui=NONE ctermfg=NONE ctermbg=230 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi VisualNOS -- no settings --
"hi DiffDelete -- no settings --
"hi CursorColumn -- no settings --
"hi FoldColumn -- no settings --
"hi EnumerationName -- no settings --
"hi SpellCap -- no settings --
"hi DiffChange -- no settings --
"hi SpellLocal -- no settings --
"hi DefinedName -- no settings --
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi DiffAdd -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --
"hi default -- no settings --
hi IncSearch guifg=#000000 guibg=#c8e8ff guisp=#c8e8ff gui=NONE ctermfg=NONE ctermbg=195 cterm=NONE
hi SpecialComment guifg=#aa0000 guibg=#dddddd guisp=#dddddd gui=NONE ctermfg=124 ctermbg=253 cterm=NONE
hi Typedef guifg=#009900 guibg=#fffdfa guisp=#fffdfa gui=italic ctermfg=28 ctermbg=230 cterm=NONE
hi Title guifg=#000000 guibg=#fffdfa guisp=#fffdfa gui=bold ctermfg=NONE ctermbg=230 cterm=bold
hi PreCondit guifg=#558811 guibg=#fffdfa guisp=#fffdfa gui=bold ctermfg=64 ctermbg=230 cterm=bold
hi Include guifg=#558811 guibg=#fffdfa guisp=#fffdfa gui=bold ctermfg=64 ctermbg=230 cterm=bold
hi StatusLineNC guifg=#f8e8cc guibg=#aa8866 guisp=#aa8866 gui=NONE ctermfg=230 ctermbg=137 cterm=NONE
hi NonText guifg=#000099 guibg=#eafaea guisp=#eafaea gui=bold ctermfg=18 ctermbg=194 cterm=bold
hi ErrorMsg guifg=#cc0000 guibg=#fffdfa guisp=#fffdfa gui=bold ctermfg=160 ctermbg=230 cterm=bold
hi Ignore guifg=#999999 guibg=#fffdfa guisp=#fffdfa gui=NONE ctermfg=246 ctermbg=230 cterm=NONE
hi Debug guifg=#000000 guibg=#fffdfa guisp=#fffdfa gui=NONE ctermfg=NONE ctermbg=230 cterm=NONE
hi PMenuSbar guifg=NONE guibg=#fffdfa guisp=#fffdfa gui=NONE ctermfg=NONE ctermbg=230 cterm=NONE
hi Identifier guifg=#003399 guibg=#fffdfa guisp=#fffdfa gui=NONE ctermfg=18 ctermbg=230 cterm=NONE
hi SpecialChar guifg=#000000 guibg=#fffdfa guisp=#fffdfa gui=bold ctermfg=NONE ctermbg=230 cterm=bold
hi Conditional guifg=#aa7733 guibg=#fffdfa guisp=#fffdfa gui=bold ctermfg=137 ctermbg=230 cterm=bold
hi StorageClass guifg=#007700 guibg=#fffdfa guisp=#fffdfa gui=bold ctermfg=2 ctermbg=230 cterm=bold
hi Todo guifg=#aa0000 guibg=#fffdfa guisp=#fffdfa gui=NONE ctermfg=124 ctermbg=230 cterm=NONE
hi Special guifg=#000000 guibg=#fffdfa guisp=#fffdfa gui=NONE ctermfg=NONE ctermbg=230 cterm=NONE
hi LineNr guifg=#999999 guibg=#fffdfa guisp=#fffdfa gui=NONE ctermfg=246 ctermbg=230 cterm=NONE
hi StatusLine guifg=#000000 guibg=#ffeebb guisp=#ffeebb gui=bold ctermfg=NONE ctermbg=223 cterm=bold
hi Label guifg=#aa7733 guibg=#fffdfa guisp=#fffdfa gui=bold ctermfg=137 ctermbg=230 cterm=bold
hi PMenuSel guifg=#000000 guibg=#00ffff guisp=#00ffff gui=NONE ctermfg=NONE ctermbg=14 cterm=NONE
hi Search guifg=#000000 guibg=#c8e8ff guisp=#c8e8ff gui=NONE ctermfg=NONE ctermbg=195 cterm=NONE
hi Delimiter guifg=#000000 guibg=#fffdfa guisp=#fffdfa gui=NONE ctermfg=NONE ctermbg=230 cterm=NONE
hi Statement guifg=#003399 guibg=#fffdfa guisp=#fffdfa gui=NONE ctermfg=18 ctermbg=230 cterm=NONE
hi Comment guifg=#002200 guibg=#ddeedd guisp=#ddeedd gui=NONE ctermfg=22 ctermbg=194 cterm=NONE
hi Character guifg=#003399 guibg=#fffdfa guisp=#fffdfa gui=italic ctermfg=18 ctermbg=230 cterm=NONE
hi Float guifg=#003399 guibg=#fffdfa guisp=#fffdfa gui=bold ctermfg=18 ctermbg=230 cterm=bold
hi Number guifg=#003399 guibg=#fffdfa guisp=#fffdfa gui=bold ctermfg=18 ctermbg=230 cterm=bold
hi Boolean guifg=#003399 guibg=#fffdfa guisp=#fffdfa gui=bold ctermfg=18 ctermbg=230 cterm=bold
hi Operator guifg=#aa7733 guibg=#fffdfa guisp=#fffdfa gui=bold ctermfg=137 ctermbg=230 cterm=bold
hi Question guifg=#003399 guibg=#fffdfa guisp=#fffdfa gui=NONE ctermfg=18 ctermbg=230 cterm=NONE
hi WarningMsg guifg=#cc0000 guibg=#fffdfa guisp=#fffdfa gui=bold ctermfg=160 ctermbg=230 cterm=bold
hi ModeMsg guifg=#003399 guibg=#fffdfa guisp=#fffdfa gui=NONE ctermfg=18 ctermbg=230 cterm=NONE
hi Define guifg=#558811 guibg=#fffdfa guisp=#fffdfa gui=bold ctermfg=64 ctermbg=230 cterm=bold
hi Function guifg=#0055aa guibg=#fffdfa guisp=#fffdfa gui=bold ctermfg=25 ctermbg=230 cterm=bold
hi PreProc guifg=#aa7733 guibg=#fffdfa guisp=#fffdfa gui=bold ctermfg=137 ctermbg=230 cterm=bold
hi Visual guifg=#000000 guibg=#fff8cc guisp=#fff8cc gui=NONE ctermfg=NONE ctermbg=230 cterm=NONE
hi MoreMsg guifg=#003399 guibg=#fffdfa guisp=#fffdfa gui=NONE ctermfg=18 ctermbg=230 cterm=NONE
hi VertSplit guifg=#ffe0bb guibg=#aa8866 guisp=#aa8866 gui=NONE ctermfg=223 ctermbg=137 cterm=NONE
hi Exception guifg=#228877 guibg=#fffdfa guisp=#fffdfa gui=bold ctermfg=29 ctermbg=230 cterm=bold
hi Keyword guifg=#003399 guibg=#fffdfa guisp=#fffdfa gui=NONE ctermfg=18 ctermbg=230 cterm=NONE
hi Type guifg=#007700 guibg=#fffdfa guisp=#fffdfa gui=bold ctermfg=2 ctermbg=230 cterm=bold
hi Cursor guifg=#ffeebb guibg=#aa7733 guisp=#aa7733 gui=bold ctermfg=223 ctermbg=137 cterm=bold
hi Error guifg=#ffffff guibg=#ff0000 guisp=#ff0000 gui=NONE ctermfg=15 ctermbg=196 cterm=NONE
hi PMenu guifg=#00ffff guibg=#008080 guisp=#008080 gui=NONE ctermfg=14 ctermbg=6 cterm=NONE
hi SpecialKey guifg=#000000 guibg=#fffdfa guisp=#fffdfa gui=NONE ctermfg=NONE ctermbg=230 cterm=NONE
hi Constant guifg=#003399 guibg=#fffdfa guisp=#fffdfa gui=bold ctermfg=18 ctermbg=230 cterm=bold
hi Tag guifg=#003399 guibg=#fffdfa guisp=#fffdfa gui=bold ctermfg=18 ctermbg=230 cterm=bold
hi String guifg=#003399 guibg=#fffdfa guisp=#fffdfa gui=italic ctermfg=18 ctermbg=230 cterm=NONE
hi PMenuThumb guifg=NONE guibg=#c0c0c0 guisp=#c0c0c0 gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
hi Repeat guifg=#aa5544 guibg=#fffdfa guisp=#fffdfa gui=bold ctermfg=131 ctermbg=230 cterm=bold
hi Directory guifg=#337700 guibg=#fffdfa guisp=#fffdfa gui=NONE ctermfg=2 ctermbg=230 cterm=NONE
hi Structure guifg=#007700 guibg=#fffdfa guisp=#fffdfa gui=bold ctermfg=2 ctermbg=230 cterm=bold
hi Macro guifg=#558811 guibg=#fffdfa guisp=#fffdfa gui=bold ctermfg=64 ctermbg=230 cterm=bold
hi Underlined guifg=#0000ff guibg=#fffdfa guisp=#fffdfa gui=underline ctermfg=21 ctermbg=230 cterm=underline
hi cursorim guifg=#404040 guibg=#8b8bff guisp=#8b8bff gui=NONE ctermfg=238 ctermbg=105 cterm=NONE
hi mbenormal guifg=#cfbfad guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=187 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#eeeeee guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#eeeeee guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi cformat guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi lcursor guifg=NONE guibg=#aaaaaa guisp=#aaaaaa gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#fdab60 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#cfcfcd guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=252 ctermbg=60 cterm=NONE
hi user2 guifg=#7070a0 guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=103 ctermbg=60 cterm=NONE
hi user1 guifg=#00ff8b guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=48 ctermbg=60 cterm=NONE
hi doxygenspecialonelinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#ad7b20 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi condtional guifg=#8fffff guibg=NONE guisp=NONE gui=NONE ctermfg=123 ctermbg=NONE cterm=NONE
hi htmlitalic guifg=#D0D0D0 guibg=#1F1F1F guisp=#1F1F1F gui=italic ctermfg=252 ctermbg=234 cterm=NONE
hi htmlboldunderlineitalic guifg=#D0D0D0 guibg=#1F1F1F guisp=#1F1F1F gui=bold,italic,underline ctermfg=252 ctermbg=234 cterm=bold,underline
hi htmlbolditalic guifg=#D0D0D0 guibg=#1F1F1F guisp=#1F1F1F gui=bold,italic ctermfg=252 ctermbg=234 cterm=bold
hi htmlunderlineitalic guifg=#D0D0D0 guibg=#1F1F1F guisp=#1F1F1F gui=italic,underline ctermfg=252 ctermbg=234 cterm=underline
hi htmlbold guifg=#D0D0D0 guibg=#1F1F1F guisp=#1F1F1F gui=bold ctermfg=252 ctermbg=234 cterm=bold
hi htmlboldunderline guifg=#D0D0D0 guibg=#1F1F1F guisp=#1F1F1F gui=bold,underline ctermfg=252 ctermbg=234 cterm=bold,underline
hi htmlunderline guifg=#D0D0D0 guibg=#1F1F1F guisp=#1F1F1F gui=underline ctermfg=252 ctermbg=234 cterm=underline
hi titled guifg=#000000 guibg=#fffdfa guisp=#fffdfa gui=NONE ctermfg=NONE ctermbg=230 cterm=NONE
hi pythonbuiltin guifg=#839496 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi phpstringdouble guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi javascriptstrings guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi phpstringsingle guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi stringdelimiter guifg=#556633 guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi rubyregexp guifg=#dd0093 guibg=NONE guisp=NONE gui=NONE ctermfg=162 ctermbg=NONE cterm=NONE
hi string guifg=#99ad6a guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi constant guifg=#cf6a4c guibg=NONE guisp=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
hi normal guifg=#e8e8d3 guibg=#151515 guisp=#151515 gui=NONE ctermfg=187 ctermbg=233 cterm=NONE
hi rubyinstancevariable guifg=#c6b6fe guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi rubyclass guifg=#447799 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi identifier guifg=#c6b6ee guibg=NONE guisp=NONE gui=NONE ctermfg=183 ctermbg=NONE cterm=NONE
hi comment guifg=#888888 guibg=NONE guisp=NONE gui=italic ctermfg=102 ctermbg=NONE cterm=NONE
hi rubyregexpdelimiter guifg=#540063 guibg=NONE guisp=NONE gui=NONE ctermfg=53 ctermbg=NONE cterm=NONE
hi rubyregexpspecial guifg=#a40073 guibg=NONE guisp=NONE gui=NONE ctermfg=126 ctermbg=NONE cterm=NONE
hi rubypredefinedidentifier guifg=#de5577 guibg=NONE guisp=NONE gui=NONE ctermfg=168 ctermbg=NONE cterm=NONE
hi function guifg=#fad07a guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi directory guifg=#dad085 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi rubysymbol guifg=#7697d6 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi rubycontrol guifg=#7597c6 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi rubyidentifier guifg=#c6b6fe guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
