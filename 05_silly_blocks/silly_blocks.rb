def reverse_words(phrase)
    phrase.split.map(&:reverse!).join(' ')
end

def reverser
    reverse_words(yield)
end
    
def adder(num = 1)
num = yield + num 
end

def repeater(num = 1)
    num.times {yield}
    
end