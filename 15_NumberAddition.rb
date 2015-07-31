def NumberAddition(str)

  # code goes here
  str = str.scan(/\d+/)
  str = str.map{|x| x.to_i}
  str = str.inject(:+)
  
  return str 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
NumberAddition(STDIN.gets) 
