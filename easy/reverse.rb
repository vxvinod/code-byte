
def FirstReverse(str)
  # code goes here
  val = str.split('')
  str=[]
  val.each{|x| str.unshift(x)}
  return str.join 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
puts FirstReverse(STDIN.gets) 