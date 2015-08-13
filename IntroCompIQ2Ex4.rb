sentence = "Humpty Dumpty sat on a wall."
sentence.split(/\W/).reverse!.join(" ") +"."

#words = sentence.split(/\W/)
#words.reverse!
#backwards_sentence = words.join(' ') + '.'