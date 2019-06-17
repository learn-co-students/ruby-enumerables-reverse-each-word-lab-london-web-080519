#USING EACH
# def reverse_each_word(str)
#   answer = []
#   arr = str.split(" ")
#   arr.each do |word|
#     answer << word.reverse
#   end
#   answer.join(" ")
# end

#USING COLLECT
def reverse_each_word(str)
  answer = []
  arr = str.split(" ")
  arr.collect { |word| answer << word.reverse }
  answer.join(" ")
end
