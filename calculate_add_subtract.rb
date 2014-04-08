# Calculate add/substract

# An interesting exercise in RubyMonks because it teach how to use the
# .method if operator[:condition]

def add(*numbers)
  return numbers.inject{|sum, n| sum + n}
end

def subtract(*numbers)
  return numbers.inject{|sum, n| sum - n}
end

def calculate(*args)
  operation = args[-1].is_a?(Hash) ? args.pop : {}

  operation[:add] = true if operation.empty?
  total = args.add if operation[:add]
  total = args.subtract if operation[:subtract]

  return total

end