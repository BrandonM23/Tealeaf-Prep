flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
#Find the index of the first name that starts with "Be"
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
flintstones.each do |name|
	if name.start_with?("Be")
		puts flintstones.index(name)
	else
	end
end
#Tealeaf way flintstones.index {|name| name[0,2] == "Be"}