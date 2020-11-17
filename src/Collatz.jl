module Collatz

using Base.Checked

export collatz

function collatz(n::Integer)
    k = 0
    while n > 1
        n = iseven(n) ? n >> 1 : checked_add(checked_mul(3,n), 1)
        k += 1
    end
    return k
end

end
