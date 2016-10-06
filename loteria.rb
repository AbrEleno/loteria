def shuffle(array)
  array.sample(array.count)
end


# Driver code:
array = (1..15).to_a 
p shuffle(array)
# Esto no deberá arrojar una excepción
10.times do |variable|
    p variable
    raise "No esta revolviendo bien" if shuffle(array) == shuffle(array)
end
p true