def SimpleAdding(num)
  
  sum = 0
  
  arr = (1..num).to_a
   
  arr.each { |a| sum+=a }
  
  return sum 
         
end