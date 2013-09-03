def echo(hello)
    return "#{hello}"
end

def shout(hello)
    return "#{hello}".upcase
end

def repeat(hello, n=2)
    return ((hello + ' ')  * n).strip
end

def start_of_word(hello, n)
    return "#{hello}".slice(0..n-1)
end

def first_word(hello)
    s_array = hello.split(" ")  #challenging
    return s_array[0]
end

def titleize(hello)
    lowercase_words = %w{a an the and but or for nor of over}
    hello.split.each_with_index.map{|x, index| lowercase_words.include?(x) && index > 0 ? x : x.capitalize }.join(" ")

end