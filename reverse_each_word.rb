def reverse_each_word(phrase)
  
  array = phrase.split(" ")
  array.each do |word|
    word.split.reverse
  end
end