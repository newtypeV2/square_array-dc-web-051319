def square_array(array)
  # your code here
  arrayHolder = []
  array.each do |number|
    arrayHolder.push(number*number)
  end
  arrayHolder
end