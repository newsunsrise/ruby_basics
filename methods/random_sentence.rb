# Random Sentence

def name(names)
  names.sample
end

def activity(activities)
  activities.sample
end

def sentence(x, y)
  "#{x} went #{y} today!"
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))