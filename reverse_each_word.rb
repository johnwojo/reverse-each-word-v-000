def reverse_each_word(sentence)
  cat = sentence.split
  cat.each do |word|
    word.reverse!
    cat.join
end
end
