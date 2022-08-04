# Dividing Numbers

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

num = nil
loop do
  puts ">> Please enter the numerator (not using 0):"
  num = gets.chomp
  if valid_number?(num)
    break
  else 
    puts "Invalid input. Please enter an integer"
  end
end
  
den = nil
loop do
  puts ">> Please enter the denominator (not using 0):"
  den = gets.chomp
  if valid_number?(den)
    break
  else
    puts "Invalid input. Please enter an integer."
  end
end

answer = num.to_i / den.to_i
puts "#{num} / #{den} = #{answer}"