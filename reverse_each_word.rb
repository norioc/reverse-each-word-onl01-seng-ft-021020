


def reverse_each_word(array)
  new_array = array.split(" ")
  reversed_array = new_array.each {|x| x.reverse!}
  return reversed_array.join(" ")
end





def reverse_each_word(sentence)
  old_sentence = sentence.split
  old_sentence.collect do |word| 
  word.reverse 
end
  
end