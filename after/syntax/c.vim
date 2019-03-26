if !has('conceal')
    finish
endif

syntax clear cOperator

syntax match cOperator "<="              conceal cchar=≤
syntax match cOperator ">="              conceal cchar=≥

syntax match cOperator "=\@<!===\@!"     conceal cchar=≡
syntax match cOperator "!="              conceal cchar=≢

syntax match cOperator "\<or\>"          conceal cchar=∨
syntax match cOperator "\<and\>"         conceal cchar=∧
syntax match cOperator "\<not\>"         conceal cchar=¬
syntax match cOperator "->"              conceal cchar=→
syntax match cOperator "||"              conceal cchar=∥
syntax match cOperator "::"              conceal cchar=∷
" syntax match cOperator "++"              conceal cchar=⧺

syntax match cOperator "\<pi\>"          conceal cchar=π
syntax match cOperator "\<sqrt\>"        conceal cchar=√ 

syntax match cOperator ">>"              conceal cchar=»
syntax match cOperator "<<"              conceal cchar=«

syntax keyword cOperator NULL            conceal cchar=ϰ
syntax keyword cOperator nullptr         conceal cchar=ϰ
syntax keyword cOperator void            conceal cchar=∅

syntax keyword cOperator bool            conceal cchar=𝔹
syntax keyword cOperator int             conceal cchar=ℤ
syntax keyword cOperator float           conceal cchar=ℝ
syntax keyword pyNiceStatement if        conceal cchar=ፑ
syntax keyword pyNiceStatement else      conceal cchar=ፓ
syntax keyword cppOperator double          conceal cchar=δ
syntax keyword cppOperator const           conceal cchar=χ

syntax match cOperator "\<length\>"      conceal cchar=ₗ
" syntax match cOperator "\<size\>" conceal cchar=ₛ

syntax match cOperator "\<array\>"       conceal cchar=𝒜
syntax match cOperator "\<list\>"        conceal cchar=ℒ

syntax keyword cOperator false           conceal cchar=⊭
syntax keyword cOperator true            conceal cchar=⊨


syntax keyword cOperator function        conceal cchar=λ
syntax keyword cOperator return          conceal cchar=↵


hi link cOperator Operator
hi! link Conceal Operator

setlocal conceallevel=1
