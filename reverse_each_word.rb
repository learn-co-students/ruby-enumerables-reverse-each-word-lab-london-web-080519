def reverse_each_word(str)
  answer = []
  arr = str.split(" ")
  arr.each do |word|
    answer << word.reverse
  end
  answer.join(" ")
end
