def square_array(array)
  i = 0 
  new_array = array.each { 
    |num| num ** 2 
    i += 1 
  }
  return new_array
end