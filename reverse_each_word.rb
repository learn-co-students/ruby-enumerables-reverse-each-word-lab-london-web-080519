def reverse_each_word(string)



  word_array = string.split(' ')

  word_array.collect{|e| e.reverse!}

  return word_array.join(' ')

end
