def FirstFactorial(num)

  # code goes here
  arr = (1).upto(num).to_a
  arr = arr.inject(:*)
  return arr 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)           
