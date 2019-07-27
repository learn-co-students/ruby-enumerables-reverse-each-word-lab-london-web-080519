def reverse_each_word(sentence)
  split_array = sentence.split
  new_reversed = []
  split_array.collect {|word| new_reversed.push(word.reverse)}
return new_reversed.join(" ")
end
