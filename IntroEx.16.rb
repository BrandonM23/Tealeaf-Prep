a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
     
a.map! {|x| x.split(' ')} #bang will recreate the array
 new_array = a.flatten
new_array