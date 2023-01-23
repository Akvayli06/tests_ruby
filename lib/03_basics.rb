def who_is_bigger(a,b,c)
    if a == nil || b == nil || c == nil
        return "nil detected"
    elsif 
        a >= b && a >= c
        return "a is bigger"
    elsif
        b >= a && b >= c
        return "b is bigger"
    elsif
        c >= a && c >= b
        return "c is bigger"
    end
end
#PAS RESOLU
def reverse_upcase_noLTA (caracter)
    caracter1 = caracter.upcase
    caracter1.reverse.delete "a", "l", "t"
    return caracter1
end

def array_42(sum)
    sum = sum += []
    if 
        sum.include? 42 
        return true
    else
        return false
    end
end
#PAS RESOLU
def magic_array(num)
    num = num += [].flatten.each {|current_num| current_num * 2}.uniq.delete_if {|i| i == "L" || i == "T" || i == "A"}
    return num
end


    
