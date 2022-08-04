# Opposites Attract

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
 loop do
  puts ">> Please enter a positive or negative integer:"
  integer = gets.chomp
  return integer.to_i if valid_number?(integer)
  puts "Invalid input. Only non-zero integers allowed."
 end
end

first_integer = nil
sec_integer = nil

loop do
  first_integer = read_number
  sec_integer = read_number
  break if first_integer * sec_integer < 0
   puts ">> Sorry. One integer must be positive and one negative."
   puts "Please start over."
end

result = first_integer + sec_integer
puts "#{first_integer} + #{sec_integer} = #{result}"