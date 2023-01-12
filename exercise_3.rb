=begin
Problem Statement
Given a sentence containing multiple words, find the frequency of a given word in that sentence.

Construct a method named 'find_frequency' which accepts two arguments 'sentence' and 'word', both of which are String objects.

Example: The method, given 'Ruby is The best language in the World' and 'the', should return 2 (comparison should be case-insensitive).
=end

def find_frequency(str, word_to_count)
  str.downcase.split.count(word_to_count.downcase)
end

print find_frequency("Ruby is The best language in the world","the")


