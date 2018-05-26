# Sets the variable types_of_people to contain the integer 10
types_of_people = 10
# sets the variable x to a text string,
# containing the variable types_of_people
x = "There are #{types_of_people} types of people."
# sets the variable binary to the string "binary"
binary = "binary"
# sets the variable do_not to the string "don't"
do_not = "don't"
# sets the variable y to the text string below, which contains
# the content of both the binary variable and the do_not variable
y = "Those who know #{binary} and those who #{do_not}."

# prints the content of the variable x
puts x
# prints the content of the variable y
puts y

# prints the string below, including the contents of the variable x
puts "I said: '#{x}'."
# prints the string below, including the contents of the variable y
puts "I also said: '#{y}'."

# Sets the variable hilarious to the boolean value false
hilarious = false
# Sets the variable joke_evalution to the string below, and adds
# the boolean value from the hilarious variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints the string in joke_evalution, including the hilarious variable.
puts joke_evaluation

# Sets the variable w to the string below
w = "This is the left side of..."
# Sets the variable e to the string below
e = "a string with a right side."

# prints the content of the w variable first, 
# and concatinates it with the e variable.
puts w + e
