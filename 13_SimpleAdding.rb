def SimpleAdding(num)

  # code goes here
  num = (1).upto(num).to_a
  num = num.inject(:+)
  return num 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)           

