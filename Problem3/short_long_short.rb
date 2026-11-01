def solution(a, b)
  if a.length < b.length
    a + b + a
  else
    b + a + b
  end
end

puts solution("45", "1")
puts solution("13", "200")