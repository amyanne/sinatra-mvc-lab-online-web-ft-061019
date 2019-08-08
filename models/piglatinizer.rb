class PigLatinizer
  
  def turn_string_piglatin(string)
    string_array = string.split(" ")
    piglatin_array = []
    index = 0
    string_array.each do |word|
      word_array = word.split("")
      if word_array[0].match(/[aeiouAEIOU]/)
        word = word_array.join
        word << "way"
      else 
        while word_array[index].match(/[b-df-hj-np-tv-zB-DF-HJ-NP-TV-Z]/)
          index += 1 
        end 
        word_array
      
  end
  
end 