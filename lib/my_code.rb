def map(source_array)
  new = []
  i= 0 
    while i < source_array.length 
      new.push(yield(source_array[i]))
      i += 1
    end
    new
end


def reduce(array, sv = nil)
  if sv
    num1 = sv
    i = 0 
  else
    sum = array[0]
    i = 1 
  end
  
  while i < array.length
    yield (sum, array[i])
    i += 1
end