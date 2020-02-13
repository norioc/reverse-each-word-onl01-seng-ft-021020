def reverse_each_word(sentence)
  old_sentence = sentence.split
  old_sentence.each do |word| 
  word.reverse 
end
  new_sentence = old_sentence.join 
  puts new_sentence
end













def reverse_each_word(sentence)
  old_sentence = sentence.split
  old_sentence.collect do |word| 
  word.reverse 
end
  
end


