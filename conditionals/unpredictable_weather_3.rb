# Unpredictable Weather (Part 3)

sun = ['visible', 'hidden'].sample

puts "The sun is so bright!" if sun == "visible"
puts "The clouds are blocking are sun!" unless sun == "visible"