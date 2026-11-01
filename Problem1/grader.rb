def grader(score)
  if score > 100 || score < 0
    return "Invalid score"
  elsif score >= 90
    return "A"
  elsif score >= 80
    return "B"
  elsif score >= 70
    return "C"
  elsif score >= 60
    return "D"
  else
    return "F"
  end
end

puts grader(95)
puts grader(75)
puts grader(45)