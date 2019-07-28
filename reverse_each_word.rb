def reverse_each_word(given_sentence)
  sentence_as_array = given_sentence.split
  
  reversed_sentence_as_array = sentence_as_array.collect {|i|i.reverse}
  
  reversed_sentence = reversed_sentence_as_array.join(" ")
  
  reversed_sentence
  
end