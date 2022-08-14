# Part 6

a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

# => Error message, "a" is undefined inside the method