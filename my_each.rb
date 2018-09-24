def my_each(array) 
  # code here
  i = 0
  while i < array.size do |i|
    yield(array[i])
  i = i + 1
  end
end