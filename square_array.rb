def square_array(array)
  new_list = []
  new_list << array.each{|a| a**2}
  return new_list[0]
end