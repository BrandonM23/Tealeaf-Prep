#show two different ways to put the expected "Four score and " in front of it.
famous_words = "and seven years ago..."
puts "Four score " + "#{famous_words}"
famous_words.insert(0, "Four score ")
puts famous_words