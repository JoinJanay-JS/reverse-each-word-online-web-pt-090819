require "pry" 
def reverse_each_word(sentence)
  binding.pry
split_sentence = sentence.split(" ")
split_sentence.collect {|word| word.reverse}.join(" ") 
end