# Launch School Printer (Part 2)

loop do
  puts "How many output lines do you want? Enter a number >= 3"
  answer = gets.chomp

  if answer.to_i >= 3
    answer.to_i.times {puts "Launch school is the best!"}
  elsif answer.downcase == "q"
    break
  else
    puts "That's not enough lines!"
  end
end
