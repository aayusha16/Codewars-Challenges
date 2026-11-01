def calculate_tip(amount, rating)
  tips = {
    "terrible" => 0,
    "poor" => 0.05,
    "good" => 0.10,
    "great" => 0.15,
    "excellent" => 0.20
  }

  rating = rating.downcase

  if tips.key?(rating)
    (amount * tips[rating]).ceil
  else
    "Rating not recognised"
  end
end

puts calculate_tip(30, "poor")
puts calculate_tip(20, "Excellent")
puts calculate_tip(107.65, "Great")
puts calculate_tip(20, "unknown")