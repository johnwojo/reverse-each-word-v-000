def reverse_each_word(sentence)
  cat = sentence.split
  cat.each do |word|
    word.reverse!
  end
  setence = cat.join( " " )
end
