# Check if all elements in an array are Fixnum

# Given an array, return true if all the elements are Fixnums.

def array_of_fixnums?(array)
  for element in array
    unless element.is_a? Fixnum
      return false
    end
  end
  return true
end

# The suggested way according to RubyMonks and I have to say is way more elegant

def array_of_fixnums2?(array)
  array.all? { |x| x.is_a? Fixnum }
end