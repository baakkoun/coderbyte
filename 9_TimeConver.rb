def TimeConvert(num)

  
  if num >= 60
    hour = num/60
    minute = num.modulo(60)
  else num < 60
    hour = "0"
    minute = num
  end
  
    
  # code goes here
  return "#{hour}:#{minute}"
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets) 
