def reverse_each_word(sentence)
  old_sentence = sentence.split
  old_sentence.each do |word| 
  word.reverse 
end
  word.join << old_sentence
end













def reverse_each_word(sentence)
  old_sentence = sentence.split
  old_sentence.collect do |word| 
  word.reverse 
end
  
end


