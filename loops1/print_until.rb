# Print Until

numbers = [7, 9, 13, 25, 18]

until numbers.length == 0
  numbers.select! { |x| puts x}
end