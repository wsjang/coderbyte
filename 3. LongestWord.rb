def LongestWord(sen)

  # code goes here
  sen = sen.gsub(/[^\s0-9A-Za-z]/, '')
  arr = sen.split(' ')  
  
  longest = ''
  arr.each do |word|
    if(word.length > longest.length)
      longest = word
    end
  end
  return longest
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)           
