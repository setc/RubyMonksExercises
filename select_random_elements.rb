# Select random elements from an array

# Create a method 'random_select' which, when given an array of elements (array)
# and a number (n), returns n randomly selected elements from that array.

# NOTE: Array#sample is disallowed

def random_select(array, n)
  result = []
  n.times do
    result << array[rand(array.size)]
  end
  return result
end