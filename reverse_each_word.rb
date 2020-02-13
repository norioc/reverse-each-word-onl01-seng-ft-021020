def reverse_each_word_with_each(string)
  
  original_array = string.split(" ")
  return_array = []
  original_array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end











def reverse_each_word(sentence)
  old_sentence = sentence.split
  old_sentence.collect do |word| 
  word.reverse 
end
  
end


