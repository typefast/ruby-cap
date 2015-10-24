def LetterCapitalize(str)

  words = str.split
  return words.each { |word| word.capitalize! }.join(' ')
    
end

puts LetterCapitalize('hello how are you?')