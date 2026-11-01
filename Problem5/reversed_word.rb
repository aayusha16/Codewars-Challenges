def reverse_words(str)
  str.split.reverse.join(" ")
end

puts reverse_words("hello world")
puts reverse_words("Ruby is fun")
puts reverse_words("Codewars is awesome")