def reverse_each_word(words)
  array = words.split(/ /)
  new_array = []
new_array.each do |word|
  new_array << word.reverse
  end
  new_array.join(' ')
end
