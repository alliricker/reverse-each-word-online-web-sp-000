def reverse_each_word(words)
  words = words.reverse
  new_array = words.split(/ /)
new_array.each do |word|
  end
  new_array.join(' ').reverse
end
