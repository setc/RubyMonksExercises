# Find non-duplicate values in an Array

# Given an Array, return the elements that are present exactly once in the array

# NOTE: Not sure if this is the most "rubyesque" way to do it

def non_duplicated_values(values)
  uniques = []
  for number in values.uniq.each do
    if values.count(number) == 1
      uniques.push(number)
    end
  end
  return uniques
end