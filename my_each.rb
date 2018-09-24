def my_each(array) {puts array[item]} 
  # code here
  i = 0
  while i < array.size do |item|
    yield 
  i = i + 1
  end
end