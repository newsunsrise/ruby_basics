# User Name and Password

user = "John"
password = "opensesamE"

loop do
  puts ">> Please enter your user name:"
  user_input = gets.chomp
  puts ">> Please enter your password:"
  pass_input = gets.chomp
  
  if user_input == user && pass_input == password
    puts "WELCOME!"
    break
  else 
    puts "Authorization failed!"
  end
end