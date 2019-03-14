if !has('conceal')
    finish
endif

syn clear cppOperator
syn clear cOperator
syn match cOperator "<="                conceal cchar=≤
syn match cOperator ">="                conceal cchar=≥
syn match cOperator "=\@<!===\@!"       conceal cchar=≡
syn match cOperator "!="                conceal cchar=≢
syn match cOperator "\<or\>"            conceal cchar=∨
syn match cOperator "\<and\>"           conceal cchar=∧
syn match cOperator "\<not\>"           conceal cchar=¬
syn match cOperator "->"                conceal cchar=→
syn match cOperator "||"                conceal cchar=∥
syn match cOperator "::"                conceal cchar=∷
syn match cOperator "++"                conceal cchar=⧺
syn match cOperator "\<pi\>"            conceal cchar=π
syn match cOperator "\<sqrt\>"          conceal cchar=√ 
syn match cOperator ">>"                conceal cchar=»
syn match cOperator "<<"                conceal cchar=«
syn keyword cppOperator NULL            conceal cchar=ϰ
syn keyword cppOperator nullptr         conceal cchar=ϰ
syn keyword cppOperator void            conceal cchar=∅
syn keyword cppOperator bool            conceal cchar=𝔹
syn keyword cppOperator int             conceal cchar=ℤ
syn keyword cppOperator float           conceal cchar=ℝ
syn match cppOperator "\<length\>"      conceal cchar=ₗ
syn match cppOperator "\<array\>"       conceal cchar=𝒜
syn match cppOperator "\<list\>"        conceal cchar=ℒ
syn keyword cppOperator false           conceal cchar=⊭
syn keyword cppOperator true            conceal cchar=⊨
syn keyword cppOperator function        conceal cchar=λ
syn keyword cppOperator return          conceal cchar=↵

syn match cppOperator "<="              conceal cchar=≤
syn match cppOperator ">="              conceal cchar=≥
syn match cppOperator "=\@<!===\@!"     conceal cchar=≡
syn match cppOperator "!="              conceal cchar=≢
syn match cppOperator "\<or\>"          conceal cchar=∨
syn match cppOperator "\<and\>"         conceal cchar=∧
syn match cppOperator "\<not\>"         conceal cchar=¬
syn match cppOperator "->"              conceal cchar=→
syn match cppOperator "||"              conceal cchar=∥
syn match cppOperator "::"              conceal cchar=∷
syn match cppOperator "++"              conceal cchar=⧺
syn match cppOperator "\<pi\>"          conceal cchar=π
syn match cppOperator "\<sqrt\>"        conceal cchar=√ 
syn match cppOperator ">>"              conceal cchar=»
syn match cppOperator "<<"              conceal cchar=«
syn keyword cppOperator NULL            conceal cchar=ϰ
syn keyword cppOperator nullptr         conceal cchar=ϰ
syn keyword cppOperator void            conceal cchar=∅
syn keyword cppOperator bool            conceal cchar=𝔹
syn keyword cppOperator int             conceal cchar=ℤ
syn keyword cppOperator float           conceal cchar=ℝ
syn match cppOperator "\<length\>"      conceal cchar=ₗ
syn match cppOperator "\<array\>"       conceal cchar=𝒜
syn match cppOperator "\<list\>"        conceal cchar=ℒ
syn keyword cppOperator false           conceal cchar=⊭
syn keyword cppOperator true            conceal cchar=⊨
syn keyword cppOperator function        conceal cchar=λ
syn keyword cppOperator return          conceal cchar=↵
hi link cOperator Operator
hi link cppOperator Operator
hi! link Conceal Operator

setlocal conceallevel=1
