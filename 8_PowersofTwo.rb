def PowersofTwo(num)

  # code goes here
  if num.modulo(2) == 0
    num = true
  else
    num = false
  end
  
  return num 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
PowersofTwo(STDIN.gets)           

