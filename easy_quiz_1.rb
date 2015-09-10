# 1
# 1 2 2 3

# 2
# ! usually indicates a method that will change the object or it can mean "not something" when it is before a value or variable or method. ? will return a boolean value (true or false)
# 1) != means "not equal to". Use it when you would like a boolean return
# 2) !true
# 3) map!
# 4)
# 5) include?
# 6) !!logged_in

# 3
advice = "Few things in life are as important as house training your pet dinosaur."
advice.gsub!("important", "urgent")
p advice

# 4
# 2
# 1

# 5
p (10..100) === 42

# 6
famous_words = "and seven years ago..."
"Four score and " + famous_words
"Four score and " << famous_words

# 7
# 42

# 8
flinstones = ["Fred", "Wilma", ["Barney", "Betty"], ["BamBam", "Pebbles"]]
flinstones.flatten

# 9
flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }
p flintstones.assoc("Barney")

# 10
flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]
flintstones_hash = {}

flintstones.each_with_index do |name, index|
  flintstones_hash[name] = index
end

p flintstones_hash
