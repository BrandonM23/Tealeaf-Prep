#find the index of the first name that starts with "Be"
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
flintstones.map! do |name|
  name[0,3]
end
#Exercise 10: one line
#flinstones.map!{|name| name[0,3]}