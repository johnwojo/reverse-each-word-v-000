def reverse_each_word(sentence)
  cat = sentence.split
  sentence.each do |word|
    sentence << word.reverse!
end
end
