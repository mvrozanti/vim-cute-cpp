if !has('conceal')
    finish
endif

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
hi link cOperator Operator
hi! link Conceal Operator

setlocal conceallevel=1
