# Launch School Printer (Part 1)

puts "How many output lines do you want? Enter a number >= 3"
answer = gets.chomp.to_i

if answer >= 3
  answer.times {puts "Launch school is the best!"}
else 
  puts "That's not enough lines!"
end