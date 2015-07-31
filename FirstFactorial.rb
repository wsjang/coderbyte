def FirstFactorial(num)

  # code goes here
  sum = 1
  	num.downto(1) do |p|
      sum = sum * p
    end
   
  return sum 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)           
