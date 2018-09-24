require 'pry'
def my_each(array) {puts item} # put argument(s) here
  # code here
  i = 0
  binding.pry
  while i < array.size do |item|
    binding.pry
    yield
  i = i + 1
  end
end