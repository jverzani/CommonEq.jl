module CommonEq

import Base.Order.Lt  # Base.Order.Lt(lt::T) is signature

export  Lt, ≪, Le, ≦, Eq, ⩵, Ne, ≶, ≷, Ge, ≫, Gt, ≧


"Lt"
Lt(a::Any, b::Any) = nothing

"Le"
Le(a::Any, b::Any) = nothing

"Eq"
Eq(a::Any, b::Any) = nothing

"Ne"
Ne(a::Any, b::Any) = nothing

"Ge"
Ge(a::Any, b::Any) = nothing

"Gt"
Gt(a::Any, b::Any) = nothing

"≪, `\\ll[tab]` or `Lt`"
const ≪  = Lt

"≦, `\\leqq[tab]` or `Le`"
const ≦ = Le

"⩵, `\\Equal[tab]` or `Eq`"
const ⩵ = Eq

"≶ `\\lessgtr[tab]` or `Ne`"
const ≶ = Ne

"≷ `\\gtrless[tab]` or `Ne`"
const ≷ = Ne


"≧, \\geqq[tab]` or `Ge`"
const ≧ = Ge

"≫, \\gg[tab] or `Gt`"
const ≫ = Gt



end
