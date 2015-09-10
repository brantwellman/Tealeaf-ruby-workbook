# 1
10.times { |number| puts (" " * number) + "The Flinstones Rock! " }

# 2
statement = "The Flintstones Rock"

final_hash = {}
letters = ('A'..'Z').to_a + ('a'..'z').to_a
letters.each do |letter|
  letter_count = statement.scan(letter).count
  final_hash[letter] = letter_count if letter_count > 0
end

p final_hash

# 3
# puts "the value of 40 + 2 is " + (40 + 2)
# (40 + 2) is an integer and cannot be concatonated with the string before being converted to a string first.
puts "the value of 40 + 2 is " + (40 + 2).to_s
puts "the value of 40 + 2 is #{40 + 2}"

# 4
numbers = [1, 2, 3, 4]
numbers.each do |number|
  p number
  numbers.shift(1)
end
# The output would be 1 then 3. It prints the number then drops the next one in line in the arry, thus dropping the even numbers
numbers = [1, 2, 3, 4]
numbers.each do |number|
  p number
  numbers.pop(1)
end
# The output would be 1 then 2. 3 and 4 get popped off the array on the first two iterations.

# 5
def factors(number)
  dividend = number
  divisors = []
  while dividend > 0 do
    divisors << number / dividend if number % dividend == 0
    dividend -= 1
  end
  p divisors
end
factors(-4)

# Bonus 1 - That is checking to ensure that the number can be divided evenly by the dividend
# Bonus 2 - It is returning the array that now contains all of the divisors(factors) of the number

# 6
# The difference is that the input array is being altered in the first option, but not in the second option

# 7
# The limit variable is not accessible to the fib method - it is outside of it's scope. It defined within the fib method or passed in as an arguement.

# 8
string = "hi theRe this is MY string"
titled = string.split.map { |word| word.capitalize }.join(" ")

p titled

# 9
munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

munsters.each do |member, info|
  case info["age"]
  when 0..17
    info["age_group"] = "kid"
  when 18..64
    info["age_group"] = "adult"
  else
    info["age_group"] = "senior"
  end
end

p munsters
