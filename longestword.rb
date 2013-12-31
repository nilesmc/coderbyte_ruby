def LongestWord(sen)

 sen = sen.gsub(/[^a-z\s]/, '')
 arr1 = sen.split(' ')
 longest = arr1.group_by(&:size).max.last 
 
 return longest[0] 
         
end