def Palindrome(str)
  
  flag = false
  if str == str.reverse
    flag = true
  else
    flag = false
  end
  
  
  # code goes here
  return flag
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets)           

