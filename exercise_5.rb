=begin
Problem Statement
Given a sentence, return true if the sentence is a palindrome.

You are supposed to write a method palindrome? to accomplish this task.

Note Ignore whitespace and cases of characters.
=end

def palindrome?(sentence)
  (sentence.to_s.downcase.gsub(" ","") === (sentence.to_s.downcase.gsub(" ","")).reverse)? true : false
end

a = "Live not on Evil"
puts palindrome?(a)