def square_array(array)
  new_array = []  
  array.each do |index|
    index ** 2 << new_array
  end
end