def square_sum(numbers)
  numbers.map { |number| number * number }.sum
end

puts square_sum([1, 2, 2])
puts square_sum([1, 2, 3])
puts square_sum([])