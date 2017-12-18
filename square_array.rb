def square_array(array)
  i = 0
  array.each do |elem|
    array[i] = elem ** 2
    i += 1
  end
end

#bonus

def square_array(array)
  newArray = array.collect { |x| x ** 2 }
end