require 'pry'

def my_all?(array)
  new = []
  array.each { |val|
    new << yield(val)
  }
  new
end
