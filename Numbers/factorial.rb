def factorial_loop(x)

    tot = 1
    while(x > 0)
        tot = tot * x
        x -= 1
    end
    return tot
end

def factorial_recurse(x)
    if(x==1)
        return x
    else
        return x*factorial_recurse(x-1)
    end
end
