statement = "The Flintstones Rock"
statement.delete!(" ")
mystate = {}
statement.split("").uniq.each do |letter|
  mystate[letter] = statement.count(letter)
end
mystate
