def get_middle(str)
  middle = str.length / 2

  if str.length.odd?
    str[middle]
  else
    str[middle - 1, 2]
  end
end

puts get_middle("testing")
puts get_middle("test")