" ExpL syntax highlighting for Neovim

if exists("b:current_syntax")
  finish
endif

syntax keyword explKeyword type endtype decl enddecl int str return read write if then else begin endif do endwhile break while end alloc free null continue main
syntax keyword explType int str string
syntax keyword explConstant null
syntax keyword explOperator + - * / % > < >= <= != == =
syntax match explDelimiter "[(){}\\[\\];]"
syntax keyword explLogical AND OR NOT

syntax match explComment "//.*$"
syntax match explString "\"[^\"]*\""
syntax match explNumber "\<\d\+\>"

highlight link explKeyword Keyword
highlight link explType Type
highlight link explConstant Constant
highlight link explOperator Operator
highlight link explDelimiter Delimiter
highlight link explComment Comment
highlight link explString String
highlight link explNumber Number
highlight link explLogical Boolean

let b:current_syntax = "expl"

