require "pry"
def reverse_each_word(sentence)
  array = sentence.split
  #binding.pry
  #array is ["Hello", "there,", "and", "how", "are", "you?"]
  reverse_arr = []
  array.each do |word|
    word.reverse
  end
end
