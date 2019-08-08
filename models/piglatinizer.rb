class PigLatinizer
  
  def turn_string_piglatin(string)
    string_array = string.split(" ")
    piglatin_array = []
    string_array.each do |word|
      word_array = word.split("")
      if word_array[0].match(/[aeiouAEIOU]/)
        word = word_array.join
        word << "ay"
      
  end
  
end 