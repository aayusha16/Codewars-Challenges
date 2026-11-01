def number(bus_stops)
  total = 0

  bus_stops.each do |stop|
    total += stop[0] - stop[1]
  end

  total
end

puts number([[10, 0], [3, 5], [5, 8]])
puts number([[3, 0], [9, 1], [4, 10], [12, 2]])