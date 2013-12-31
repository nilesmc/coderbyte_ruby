def LetterChanges(string)
  alphabet = ("a".."z").to_a
  output_str = ""
  letter_holder = ""
  
  string.chars.to_a.each do |letter|
    letter_holder = letter
    alphabet.each_with_index do |character, index|
      if character == letter
        letter_holder = alphabet[index+1]    
      end
    end
    output_str = output_str + "#{letter_holder}"
  end
  
  return output_str.tr!("aeiou", "AEIOU") 
end