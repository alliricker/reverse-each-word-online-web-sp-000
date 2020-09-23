def reverse_each_word(words)
  new_array = words.split(/ /)
new_array.each do |word|
  index.reverse
  end
  new_array.join(' ')
end
