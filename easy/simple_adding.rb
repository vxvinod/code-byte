def SimpleAdding(num)

  # code goes here
  sum = (1..num.to_i).inject {|sum, n| sum + n}
  #sum =  (1..num.to_i).reduce(:+)
  return sum 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
puts SimpleAdding(STDIN.gets)  