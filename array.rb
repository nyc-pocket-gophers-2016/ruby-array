Create an array of the numbers 1 though 100 (i.e. [1, 2, 3, ..., 99, 100]).

# ==================================

numbers = [1, 2, 3, 4]
Sum all the elements in the numbers array.

# ==================================


What is the sum of all the numbers between 0 and 100 that are divisible by both 3 and 5?

# (0..100).to_a.reduce(0) do |sum, num|
#   if num % 3 == 0 && num % 5 == 0
#     sum += num
#     sum
#   end
#     # sum
# end

# ==================================

manly = ['batman', 'manbot', 'mace', 'tulip', 'nah man, nah']
Create an array of all elements in the manly array that contain the word "man". The return value should be:

["batman", "manbot", "nah man, nah"]


# ==================================

result = []
weird_array = ["blah", :meow, 42, 90, :building]

Iterate over every element of weird_array and add the element to the result array if the element is a Symbol (i.e. an instance of the Symbol class).


# ==================================

sports = ["basketball", "baseball", "football"]
Iterate over the sports Array and print out the following list:

"0. basketball"
"1. baseball"
"2. football"

# ==================================


captain_planet = ["earth", "fire", "wind", "water", "heart"]

Create a new array from the captain_planet array with all the elements that contain the letter "a".

# ==================================


soap_opera = ["all", "my", "children"]


Return true if any of the elements in the soap_opera array start with the letter "a" and false otherwise.


# ==================================

stuff = ["candy", :pepper, "wall", :ball, "wacky"]
Identify all the elements in the stuff array that begins with the letters "wa".

# ==================================

abcs = [:a, :b, :c]
Create the array [:c, :b, :a] from the abcs array.

# ==================================


What does this code print?

["fat", "bat", "rat"].each do |word|
  puts word + "-land"
end

# ==================================
What does the following code return?

[:a, :b, :c].include?(:a)

# ==================================


What does the following code return?

["where's", "wallace", "at"].join("***")

# ==================================


What does the following code return?

[2, 4, 6, 8].map { |number| number ** 2 }

# ==================================


What does the following code return?

snowy_owl = { "type"=>"Bird", "diet"=>"Carnivore", "life_span"=>"10 years" }
snowy_owl.keys()

# ==================================


What does the following code return?

snowy_owl = { "type"=>"Bird", "diet"=>"Carnivore", "life_span"=>"10 years" }
snowy_owl.values()

# ==================================

personality_types = ["bad", "good", "great"]
Iterate through personality_types and construct this array:
personality_types = ["bad", "good", "great"]

# ==================================


lebron = {:sport => "basketball", :birthplace => "Akron"}
Return the value corresponding to the key :sport in the lebron hash.


# ==================================

lebron = {:sport => "basketball", :birthplace => "Akron"}
Add the :high_school key to the lebron hash with the value "St. Vincent-St. Mary High School".

# ==================================

lebron = {:sport=>"basketball", :birthplace=>"Akron", :high_school=>"St. Vincent-St. Mary High School"}

Return an array of all the keys in the lebron hash.

# ==================================


lebron = {:sport=>"basketball", :birthplace=>"Akron", :high_school=>"St. Vincent-St. Mary High School"}

Return an array of all the values in the lebron hash.
