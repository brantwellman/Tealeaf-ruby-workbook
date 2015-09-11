# 1
# nil will be returned

# 2
# { a: 'hi' } is the output and nil is what is returned - WRONG!

# 3
# A - one is two : two is three : three is one - WRONG! - one is one
# B - one is "two" : two is "three" : three is "one" - WRONG! - one is one
# C - one is "two" : two is "three" : three is "one"

# 4
def generate_UUID
  characters = []
  (0..9).each { |digit| characters << digit.to_s }
  ('a'..'f').each { |digit| characters << digit }

  uuid = ""
  sections = [8, 4, 4, 4, 12]
  sections.each_with_index do |section, index|
    section.times { uuid += characters.sample }
    uuid += '-' unless index >= section.size - 1
  end

  uuid
end
