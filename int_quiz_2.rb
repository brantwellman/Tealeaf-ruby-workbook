# 1
munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" }
}

age_total_males = 0
munsters.each do |member, info|
  age_total_males += info["age"] if info["gender"] == "male"
end
p age_total_males

# 2
munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}
string = "(Name) is a (age) year old (male or female)."
munsters.each do |member, info|
  puts "#{member} is a #{info["age"]} year old #{info["gender"]}."
end

# 3
def tricky_method(a_string_param, an_array_param)
  a_string_param += "rutabaga"
  an_array_param << "rutabaga"
end

my_string = "pumpkins"
my_array = ["pumpkins"]
tricky_method(my_string, my_array)

puts "My string looks like this now: #{my_string}"
puts "My array looks like this now: #{my_array}"

# 4
sentence = "Humpty Dumpty sat on a wall."

p sentence.split.reverse.join(" ")

# 5
# 34

# 6
# It mangles the family's hash!

# 7
# paper

# 8
# no
