def CheckNums(num1,num2)

  # code goes here

  if num1 < num2
    result = true
  else num1 > num2
    result = false
  end
  
  if num1 == num2
    result = "-1"
  end


  return result
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
CheckNums(STDIN.gets) 
