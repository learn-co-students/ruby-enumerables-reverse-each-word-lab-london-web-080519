def reverse_each_word(sentence)
  array = sentence.split(" ")
  new_array = []
  array.collect do |e| 
    new_array.push(e.reverse)
    
  end
  new_array.join(" ")
end

  