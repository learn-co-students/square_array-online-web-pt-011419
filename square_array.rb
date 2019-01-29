def square_array(array)
  new_array = []

  array.each do |number|
      new_array << number ** 2
  end
new_array

end


numbers = [9,10,16,25]
square_array(numbers)
