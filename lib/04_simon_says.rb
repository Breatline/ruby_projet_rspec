def echo(sentence)
    return sentence
end

def shout(sentence)
    return sentence.upcase
end

def repeat(sentence)
    return sentence + " " + sentence
end

#def repeat(sentence, n)
#    variable = (n-1)times sentence + " "
#    return variable + sentence
#end

def start_of_word(sentence, n)
    return sentence.slice(0, n)
end

def titleize(sentence)
    word_no_cap = ["and", "the", "to", "a"]
    sentence.split(" ").map do |w|
        unless word_no_cap.include?(w)
            w.capitalize
        else
            w
        end
    end.join(" ")
end
