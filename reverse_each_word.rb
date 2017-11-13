def reverse_each_word(sentence)
  cat = sentence.split
  cat.each do |word|
    sentence << word.reverse!
end
end
