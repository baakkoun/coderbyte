def ExOh(str)

  # code goes here
  num_o = str.count "o"
  num_x = str.count "x"
  
  if num_o == num_x
    str = true
  else 
    str = false
  end
  
  return str 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)           

