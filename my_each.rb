require 'pry'
def my_each(array) {puts item} # put argument(s) here
  # code here
  i = 0
  while i < array.size do |item|
    yield array[item]
  i = i + 1
  end
end