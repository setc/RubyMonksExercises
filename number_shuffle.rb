# Number shuffle

# Given a 3 or 4 digit number with distinct digits, return a sorted array of all
# the unique numbers than can be formed with those digits.

# Taken a more "complex" but elegant solution that also is useful for all numbers

def number_shuffle(number)
  number.to_s.split(//).to_a.permutation.map(&:join).map(&:to_i)
end