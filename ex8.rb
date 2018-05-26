# Sets the variable formatter to a string, containing a 
# a given format of how to output
formatter = "%{first} %{second} %{third} %{fourth}"

# prints the formatter, and uses the variables set above
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter }

# Prints the formatter, but this time on multiple lines.
puts formatter % {
	first: "I had this thing.",
	second: "That you could type up right.",
	third: "But it didn't sing.",
	fourth: "So I said goodnight."
}
