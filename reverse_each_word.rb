def reverse_each_word(sentence)
split_sentence = sentence.split(" ")
split_sentence.map do
  word.reverse.join(" ")
end
end