def LetterChanges(str)
   alph = %w{a b c d e f g h i j k l m n o p q r s t u v}
   vowel = 'aeiou'
   str = str.split('')
   str.each_with_index do |x, str_index|
      alph.each_with_index do |alp, alph_index|
         if (alp.eql? x)
            str[str_index] = alph[alph_index+1] 
            break
         end
      end
      str[str_index].upcase! if (vowel.include? str[str_index])
   end
   # code goes here
   return str.join 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
puts LetterChanges(STDIN.gets)  