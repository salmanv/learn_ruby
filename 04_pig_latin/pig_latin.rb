def translate(s)
    alphabets = ('a'..'z').to_a
    vowels = %w[a e i o u]
    consonants = alphabets - vowels
    
    if vowels.include?(s[0])
        s + 'ay'
        elsif consonants.include?(s[0]) && consonants.include?(s[1])
        s[2..-1] + s[0..1] + 'ay'
        elsif consonants.include?(s[0])
        s[1..-1] + s[0] + 'ay'
        else
        s
        end
    
end