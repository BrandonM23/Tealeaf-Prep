h = {a:1, b:2, c:3, d:4}
  h.fetch(:b)        #Get the value of key `:b`
  h[:e] = 5     #Add to this hash the key :value pair `{:5}`
h.select! {|x,y| y < 3.5}
#Remove all key:value pairs v less than 3.5