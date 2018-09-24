require 'pry'
def my_each(array) {puts} 
  # code here
  i = 0
  while i < array.size do 
    yield array[item]
  i = i + 1
  end
end