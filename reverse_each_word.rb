
# write a method called reverse_each_word that takes in a string argument of
# a sentence and returns that same sentence with each word reversed in place.
# first solve it using .each then utilize the same method using the .collect
# method to see the difference.
# reverse_each_word("Hello there, and how are you?")
# #=> "olleH ,ereht dna woh era ?uoy"

# Hint: you can't use an enumerator on a string, so how can we turn our string
# into an array? 

# Hint: How can we reverse each word and return those altered words? Remember that
# .each returns the original array but other enumerators don't. 

# build a method that takes in argument of a string 
# build method to reverse each word in the string without reversing the phrase
# so convert string into an array (using .split)? 
# then operate (using .reverse_each)?

def reverse_each_word(string)
    string_array = string.split(" ")
    string_array.collect do |word|
      word.reverse!
    end
    string_array.join(" ")
end







