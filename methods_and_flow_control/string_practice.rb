#!/usr/bin/env ruby

@string_practice = 'this is a string to practice with'

puts @string_practice
puts @string_practice.capitalize
puts @string_practice.upcase
puts @string_practice.gsub("string", "'string'").capitalize
puts "The string '#{@string_practice}' has " + @string_practice.length.to_s + ' characters'
puts @string_practice.reverse
@new_word = @string_practice.slice('practice ')
puts "#{(@new_word * 3).rstrip}!"