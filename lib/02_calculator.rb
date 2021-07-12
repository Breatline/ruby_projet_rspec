def add(a,b)
    return a + b
end

def subtract(a,b)
    return a - b
end

def sum(array)
    return array.sum
end

def multiply(a,b)
    return a*b
end

def power(a,b)
    return a**b
end

def factorial(n)
    if n == 0
        return 0
    end
    if n > 0
        return (1..n).reduce(1,:*)
    end
end
