def reverse_each_word(phrase)
  
  array = phrase.split(" ")
  reversed_array = []
  array.each do |word|
    reverse_word = word.split("").reverse.join("")
    reversed_array << reverse_word
  end
  reversed_array.join(" ")
end