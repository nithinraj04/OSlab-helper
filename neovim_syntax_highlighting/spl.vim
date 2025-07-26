syntax keyword splKeyword alias define encrypt breakpoint inline halt goto call return ireturn backup restore readi read print loadi load store do while endwhile break continue if then else endif tsl start reset
syntax keyword splType Registers Ports
syntax keyword splConstant R0 R1 R2 R3 R4 R5 R6 R7 R8 R9 R10 R11 R12 R13 R14 R15 BP SP IP PTBR PTLR EIP EC EPN EMA P0 P1 P2 P3
syntax keyword splOperator + - * / % > < >= <= != == = && \|\| \!
syntax match splDelimiter "[()\\[\\];:]"

syntax match splComment "//.*$"
syntax match splString "\"[^\"]*\""
syntax match splNumber "\<\d\+\>"

highlight link splKeyword Keyword
highlight link splType Type
highlight link splConstant Constant
highlight link splOperator Operator
highlight link splDelimiter Delimiter
highlight link splComment Comment
highlight link splString String
highlight link splNumber Number

let b:current_syntax = "spl"

