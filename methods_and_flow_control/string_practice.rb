#!/usr/bin/env ruby

string_practice = 'this is a string to practice with'
word_practice = 'practice'
q = '\''

puts string_practice
puts string_practice.capitalize
puts string_practice.upcase
puts string_practice.insert(10, '\'').insert(17, '\'').capitalize
new_string_practice = string_practice.delete('\'')
puts 'The string \''+ new_string_practice + '\' has ' + new_string_practice.length.to_s + ' characters'
puts new_string_practice.reverse
puts word_practice + ' '+ word_practice + ' ' + word_practice + '!'