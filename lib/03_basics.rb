def who_is_bigger(a,b,c)
    array = Array.new
    array.push(a..c)

    if array.each{|i| i.nil? == true}
        return "nil detected"   
    elsif array.index(array.max) == 0
        return "a is bigger"
    elsif array.index(array.max) == 1
        return "b is bigger"
    else array.index(array.max) == 2
        return "c is bigger"
end

def reverse_upcase_noLTA(sentence)
    return sentence.reverse.upcase.delete('LTA')
end

def array_42(array)
    if array.include?(42)
        return true
    else return false
end

def magic_array(array)
    array_2 = array.map{|i| i*2}
    array_2.delete_if{|i| v % 3 == 0}
    return array_2
end
