
def reverse_each_word(string)
 array = string.split(" ")
  reversed_array = []
  array.collect do|sentence|
    reversed_array << sentence.reverse
  end
  reversed_array.join(" ")
end
