def square_array(array)
  i = 0
  array.each do |elem|
    array[i] = elem ** 2
    i += 1
  end
end
