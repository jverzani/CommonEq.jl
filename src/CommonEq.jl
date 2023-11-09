module CommonEq

import Base.Order.Lt  # Base.Order.Lt(lt::T) is signature

export  Lt, ≪, Le, ≦, Eq, ⩵, Ne, ≶, ≷, Ge, ≫, Gt, ≧


"Lt"
Lt(a::T, b::S) where {T,S} = Lt(promote(a,b)...)
Lt(a::T, b::T) where {T} = nothing

"Le"
Le(a::T, b::S) where {T,S} = Le(promote(a,b)...)
Le(a::T, b::T) where {T} = nothing

"Eq"
Eq(a::T, b::S) where {T,S} = Eq(promote(a,b)...)
Eq(a::T, b::T) where {T} = nothing

"Ne"
Ne(a::T, b::S) where {T,S} = Ne(promote(a,b)...)
Ne(a::T, b::T) where {T} = nothing

"Ge"
Ge(a::T, b::S) where {T,S} = Ge(promote(a,b)...)
Ge(a::T, b::T) where {T} = nothing

"Lt"
Gt(a::T, b::S) where {T,S} = Gt(promote(a,b)...)
Gt(a::T, b::T) where {T} = nothing


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
