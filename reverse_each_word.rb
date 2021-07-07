def reverse_each_word(string)
  string_array = string.split(" ")
  return_array = []
  string_array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ") #turn string into an array
  test_array = [] #empty array
  array.collect do|string| #iterate over the array
    test_array << string.reverse #push and reverse each word in the array
  end
  test_array.join(" ")
end
