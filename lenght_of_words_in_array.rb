# Find the length of strings in an array
# Given an array containing some strings, return an array containing the length of those strings.

# NOTE: Viva map!

def length_finder(input_array)
  input_array.map {|word| word.size}
end