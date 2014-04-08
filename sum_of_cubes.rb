# Compute sum of cubes for given range

# Compute the sum of cubes for a given range a through b.
# NOTE: looks clunky, redo later in a more 'rubyesque' way


def sum_of_cubes(a, b)
  range_a_b = (a..b).to_a
  cubes_a_b = range_a_b.map { |x| x**3 }
  return cubes_a_b.reduce(:+)
end