string = "Make all words cap'd"
def titleize(sentence)
  sentence.split(" ").each {|word| word.capitalize!}
  
end
titleize(string)
#words.split.map { |word| word.downcase.capitalize }.join(' #') Tealeaf way