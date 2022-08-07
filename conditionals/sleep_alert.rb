# Sleep Alert

def sleep
  status = ['awake', 'tired'].sample
  if status == "awake"
    "Be productive!"
  else
    "Go to sleep!"
  end
end
 
puts sleep