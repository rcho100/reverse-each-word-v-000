require "pry"
def reverse_each_word(sentence)
  array = sentence.split
  #binding.pry
  #array is ["Hello", "there,", "and", "how", "are", "you?"]
  reverse_arr = []
  array.each do |word|
    reverse_arr << word.reverse
  end
  reverse_arr
end
