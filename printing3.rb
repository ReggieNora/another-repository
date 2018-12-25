#This declares how `formatter` should be laid out
formatter = "%{first} %{second} %{third} %{fourth}"

#This fills in interger values in `formatter`
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}

#This one will print out the string values in the formatter
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}

#This will output the boolean values in formatter
puts formatter % {first: true, second: false, third: true, fourth: false} 

#This will output was was on the original formatter declariation
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

#This will fill in all of the varibles in the print function with the string values
puts formatter % {
	first: "I had this thing.", 
	second: "That you could type right up"
	third: "But it didn't sing."
	fourth: "So I said good night."
}

