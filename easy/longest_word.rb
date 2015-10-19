def LongestWord(sen)

  # code goes here
  alph = 'abcdefghijklmnopqrstuvwxyz'
  longest = ''
  max,count = 0,0
  word = sen.split(' ')
  word.each do |value|
  longest = ''
    value.split('').each do |y|
                  if (alph.include? y)
                   count = count + 1  
                   longest+=y
                  end
    end
    if (count.to_i > max.to_i)
                    max = count
                                sen = longest
                end
    #sen = value if (max < value.size)    
  end
  return sen
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
puts LongestWord(STDIN.gets)
