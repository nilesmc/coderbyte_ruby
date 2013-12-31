def FirstFactorial(num)

    count = 0
    product = 1
    num.times do 
        count += 1
        product *= count
    end
  return product
         
end