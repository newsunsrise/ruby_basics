# Day or Night?

def time_of_day
  daylight = [true, false].sample
  if daylight == true
    puts "It's daytime!"
  else
    puts "It's nighttime!"
  end
end

time_of_day
