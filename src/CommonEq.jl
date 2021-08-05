module CommonEq

export  Lt, ≪, Le, ≦, Eq, ⩵, Neq, Ge, ≫, Gt, ≧


"Lt"
Lt() = nothing

"Le"
Le() = nothing

"Eq"
Eq() = nothing

"Neq"
Neq() = nothing

"Ge"
Ge() = nothing

"Gt"
Gt() = nothing

"≪, `\\ll[tab]` or `Lt`"
const ≪  = Lt

"≦, `\\leqq[tab]` or `Le`"
const ≦ = Le

"⩵, `\\Equal[tab]` or `Eq`"
const ⩵ = Eq


"≧, \\geqq[tab]` or `Ge`"
const ≧ = Ge

"≫, \\gg[tab] or `Gt`"
const ≫ = Gt





end
