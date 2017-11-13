def reverse_each_word(sentence)
array = []
  sentence.split
  sentence do |word|
    array << word.reverse
    array.join
end
