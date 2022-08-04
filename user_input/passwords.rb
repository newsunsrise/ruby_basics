# Passwords

password = "opensesamE"

loop do
  puts ">> Please enter your password:"
  input = gets.chomp
  if input == password
    puts "WELCOME!"
    break
  else
    puts "Invalid password!"
  end
  
end