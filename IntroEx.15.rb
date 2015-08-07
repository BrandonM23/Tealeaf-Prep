arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|word| word.start_with? "s"}
arr.delete_if {|word| word.start_with? "s", "w"}

#had the last 2 words in the last two elements of the array started with
#"w" or "s", this would not have worked and would have needed to recreate
#the array, i.e.
#new_arr = arr.join(',')
#if new_arr.include?(" ")
  #new_arr.gsub!(" ", ",")