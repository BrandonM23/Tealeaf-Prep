ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
#throw out the really old people (age 100 or older).
ages.select do |key, value|
	value <= 100
end
#ages.keep_if {|name,age| age<100} #Tealeaf ans