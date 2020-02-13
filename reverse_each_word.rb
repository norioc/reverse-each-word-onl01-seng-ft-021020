def reverse_each_word(sentence)
  
  old_sentence = sentence.split(" ")
  new_sentence = [ ]
  old_sentence.each do |word| 
  new_sentence << word.reverse 
  
end
  return new_sentence.join(" ")
  
end













def reverse_each_word(sentence)
  old_sentence = sentence.split
  old_sentence.collect do |word| 
  word.reverse 
end
  
end


