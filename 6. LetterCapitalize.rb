def LetterCapitalize(str)

  # code goes here
  words = str.split(" ")
  words.each { |x| x.capitalize! }
  
  return words.join(" ")
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)           
