# Iterative
def factorial_l(x)

    tot = 1
    while(x > 0)
        tot = tot * x
        x -= 1
    end
    return tot
end

# Recursive
def factorial_r(x)
    if(x==1)
        return x
    else
        return x*factorial_r(x-1)
    end
end

# Recursive one-liner
def factorial_rol(x)
    x.zero? ? 1 : x*factorial_rol(x-1)
end

# Use tail-recursion
def factorial_tr(x)
    def factorial_tr_impl(x, memo)
        x.zero? ? memo : factorial_tr_impl(x-1, x*memo)
    end

    return factorial_tr_impl(x, 1)
end
