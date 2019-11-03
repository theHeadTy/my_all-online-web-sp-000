require 'pry'

def my_all?(array)
  (0..array.length - 1).step do |index|
    yield(array[index])
  end
  array
end
