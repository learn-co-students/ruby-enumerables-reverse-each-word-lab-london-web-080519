def reverse_each_word_with_each(sentence)
 original = sentence.split(" ")
  reversed = []
  original.each do|sentence|
    reversed << sentence.reverse
  end
  reversed.join(" ")
end 

def reverse_each_word(sentence)
  original = sentence.split(" ")
  reversed = []
  original.collect do|sentence|
    reversed << sentence.reverse
  end
  reversed.join(" ")
end 