#Turn this array into a hash where the names are the keys and the values are the positions in the array.
flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

x = 0
flint_hash = {}
flintstones.each do |key|
  flint_hash[key] = x
  x += 1
end
flint_hash

#Tealeaf way
#flintstones_hash = {}
#flintstones.each_with_index do |name, index|
  #flintstones_hash[name] = index
#end