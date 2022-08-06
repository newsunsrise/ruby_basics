names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def sentence(arr1, arr2) 
  return "#{arr1.sample} went #{arr2.sample} today!" 
end 

puts sentence(names, activities) 
