def Palindrome(str)

  x = true
  
  if ( str == str.reverse )
    x = true
  else
    x = false
  end
  
  # code goes here
  return x
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets)           
