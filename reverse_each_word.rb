require "pry"
#def reverse_each_word(sentence)
#  array = sentence.split
  #binding.pry
  #array is ["Hello", "there,", "and", "how", "are", "you?"]
  # reverse_arr = []
  # array.each do |word|
  #   reverse_arr << word.reverse
  # end
  # reverse_arr.join(" ")
#end

def reverse_each_word(sentence)
  array = sentence.split
  reversed_words = []
    array.collect do |word|
    reversed_words << word.reverse
  end
  reversed_words.join(" ")
end
