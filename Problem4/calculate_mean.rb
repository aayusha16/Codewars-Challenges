def calculate_mean(numbers)
  numbers.sum.to_f / numbers.length
end

puts calculate_mean([1, 2, 3, 4, 5])
puts calculate_mean([10, 20, 30])
puts calculate_mean([2, 4, 6, 8])