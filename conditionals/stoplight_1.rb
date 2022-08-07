# Stoplight (Part 1)

stoplight = ['green', 'yellow', 'red'].sample

output = case stoplight
  when "green"
    "Go!"
  when "yellow"
    "Slow down!"
  when "red"
    "Stop!"
  end
  
puts output