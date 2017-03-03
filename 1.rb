foods = []

2.times do
  puts "What's a food you like?"
  food = gets.chomp
  foods << food
end

# foods.each do |food|
#   puts "I love #{food}"
# end

# counter = 1
# foods.each do |food|
#   puts counter.to_s + food
#   counter += 1
# end

foods.each_with_index do |food, index|
  puts "#{index+1} #{food}"
end






