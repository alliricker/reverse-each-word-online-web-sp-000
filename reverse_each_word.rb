def reverse_each_word(words)
  new_array = words.split(/ /)
new_array.each do |word|
  puts "#{word.reverse}"
  end
end
