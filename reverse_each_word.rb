
def reverse_each_word(sentence)
  array = []
  sentence.split(" ").collect { |word| array << word.reverse }
  array.join(" ")
end