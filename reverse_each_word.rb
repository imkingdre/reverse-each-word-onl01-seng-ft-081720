def reverse_each_word(sentence)
  reveresed = sentence.split(" ").collect do |word|
    word.reverse
    