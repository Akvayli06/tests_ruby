def add(adds1,adds2)
    adds3 = adds1 + adds2
    return adds3
end

def subtract(subs1,subs2)
    subs3 = subs1 - subs2
    return subs3
end

def sum(sum)
    sum = sum += []
    sum1 = sum.sum
    return sum1
end

def multiply(mult1,mult2)
    mult3 = mult1 * mult2
    return mult3
end

def power(p1,p2)
    p3 = (p1**p2)
    return p3
end
#PAS RESOLU
def factorial(number)
    if number <= 1
        return 1
      else
        number * fact(number-1)
        return number
      end
    end



