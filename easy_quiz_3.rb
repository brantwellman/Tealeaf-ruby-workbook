# 1
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

# 2
flintstones.push("Dino")
flintstones << "Dino"

# 3
p flintstones + %w(Dino Hoppy)

# 4
advice = "Few things in life are as important as house training your pet dinosaur."

# p advice.slice!("Few things in life are as important as ")
# p advice

p advice.slice("Few things in life are as important as ")
# slice method does not destructively change the original string

# 5
statement = "The Flintstones Rock!"

p statement.count "t"

# 6
title = "Flintstone Family Members"

p title.center(40)
