def SimpleAdding(num)

  # code goes here
  sum = 0
  	num.downto(1) do |p|
      sum = sum + p
    end
   
  return sum 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)           
