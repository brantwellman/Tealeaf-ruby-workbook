# 1
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
puts ages.has_key?("Spot")
puts ages.include?("Spot")
puts ages.member?("Spot")

# 2
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }

p ages.values.inject(:+)

# 3
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

p ages.delete_if { |key, value| value >= 100 }

# 4
munsters_description = "The Munsters are creepy in a good way."

p munsters_description.capitalize
p munsters_description.swapcase
p munsters_description.downcase
p munsters_description.upcase

# 5
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }
additional_ages = { "Marilyn" => 22, "Spot" => 237 }

p ages.merge(additional_ages)

# 6
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }

p ages.values.min

# 7
advice = "Few things in life are as important as house training your pet dinosaur."

p advice.include?("Dino")

# 8
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

p flintstones.index { |x| x[0, 2] == "Be" }

# 9
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

p flintstones.map! { |name| name.slice(0, 3) }

# 10
# Complete above
# Done with other style:

p flintstones.map { |name| name[0, 3] }
