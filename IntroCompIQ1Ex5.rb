def factors(number)
  dividend = number
  divisors = []
if number > 0
    (1..number).each do |dividend|
    divisors << number / dividend if number % dividend == 0
#by definition, any # divisible by another # with no 
#remainder is a factor and hence, number % dividend == 0
#says exactly that
  end
  divisors.reverse #the purpose of this is to return all of
  #the factors
end
end
factors(-1)