def LetterCapitalize(str)

  arr = str.split(" ")
  
  arr.map!{|x| x.capitalize}
  
  str = arr.join(" ")

  return str 
         
end