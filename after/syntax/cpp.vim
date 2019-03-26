if !has('conceal')
    finish
endif

syntax clear cppOperator

syntax match cppOperator "<="              conceal cchar=≤
syntax match cppOperator ">="              conceal cchar=≥

syntax match cppOperator "=\@<!===\@!"     conceal cchar=≡
syntax match cppOperator "!="              conceal cchar=≢

syntax match cppOperator "\<or\>"          conceal cchar=∨
syntax match cppOperator "\<and\>"         conceal cchar=∧
syntax match cppOperator "\<not\>"         conceal cchar=¬
syntax match cppOperator "->"              conceal cchar=→
syntax match cppOperator "||"              conceal cchar=∥
syntax match cppOperator "::"              conceal cchar=∷
syntax match cppOperator "++"              conceal cchar=⧺
syntax match cppOperator "break"           conceal cchar=¦

syntax match cppOperator "\<pi\>"          conceal cchar=π
syntax match cppOperator "\<sqrt\>"        conceal cchar=√ 

syntax match cppOperator ">>"              conceal cchar=»
syntax match cppOperator "<<"              conceal cchar=«

syntax keyword cppOperator NULL            conceal cchar=ϰ
syntax keyword cppOperator while           conceal cchar=♭
syntax keyword cppOperator nullptr         conceal cchar=ϰ
syntax keyword cppOperator void            conceal cchar=∅

syntax keyword cppOperator bool            conceal cchar=𝔹
syntax keyword cppOperator int             conceal cchar=ℤ
syntax keyword cppOperator __m512d         conceal cchar=к
syntax keyword cppOperator __m256d         conceal cchar=Д
syntax keyword cppOperator __m128d         conceal cchar=н
syntax keyword cppOperator float           conceal cchar=ℝ
syntax keyword cppOperator for             conceal cchar=߶
syntax keyword cppOperator if              conceal cchar=ፑ
syntax keyword cppOperator else            conceal cchar=ፓ
syntax keyword cppOperator double          conceal cchar=δ
syntax keyword cppOperator free            conceal cchar=ϕ
syntax keyword cppOperator const           conceal cchar=χ
syntax keyword cppOperator printf          conceal cchar=云

syntax match cppOperator "\<length\>"      conceal cchar=ₗ
" syntax match cppOperator "\<size\>" conceal cchar=ₛ

syntax match cppOperator "\<array\>"       conceal cchar=𝒜
syntax match cppOperator "\<list\>"        conceal cchar=ℒ

syntax keyword cppOperator false           conceal cchar=⊭
syntax keyword cppOperator true            conceal cchar=⊨


syntax keyword cppOperator function        conceal cchar=λ
syntax keyword cppOperator return          conceal cchar=↵


hi link cppOperator Operator
hi! link Conceal Operator

setlocal conceallevel=1
