def PowersofTwo(num)

  # code goes here

  while num > 1 do
    if(num % 2 != 0)
      return "false"
    end
    num /=2
  end

  return "true"
  
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
PowersofTwo(STDIN.gets) 
