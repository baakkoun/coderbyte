def MultiplicativePersistence(num)

  # code goes here
  
  #if num > = 10
  loop do
    if num >= 10
       num = num.to_s.scan(/./).map {|e| e.to_i }
       num = num.inject(:*)
    else num < 10 
      break
    end
  end
    
    #  num = num.split('.')
  return num 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
MultiplicativePersistence(STDIN.gets) 
