def map(source_array)
  new = []
  i= 0 
    while i < source_array.length 
      new.push(yield(source_array[i]))
    end
end