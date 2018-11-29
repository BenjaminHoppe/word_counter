def word_counter(word)
  return word.split(" ").length
end

puts word_counter("hello, world. I'm alice")
puts word_counter("It was a dark and stormy night")
puts word_counter("It was a dark & stormy night")
