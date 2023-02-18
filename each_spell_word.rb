# Write a program that:
# 
# Asks your user to enter any word and have it spelled out letter by letter.  
# Look in the github README file for example output

p "Enter a word for me to spell:"
user_words =gets.chomp.split("")
user_words.each do |word|
p word.capitalize
end