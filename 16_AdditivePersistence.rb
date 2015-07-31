def AdditivePersistence(num)

 arr = Array.new
  
  loop do
    if num >= 10
       num = num.to_s.scan(/./).map {|e| e.to_i }
       num = num.inject(:+)
    else num < 10 
      break
    end
    arr = arr.push(num)
  end
   

    #  num = num.split('.')
  return arr.count
  # code goes here

         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
AdditivePersistence(STDIN.gets)  


















  
