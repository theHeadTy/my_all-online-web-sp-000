require 'pry'

def my_all?(array)
  new = []
  (0..array.length - 1).step do |index|
    yield(array[index])
    new << yield(array[index])
  end
  new
end
