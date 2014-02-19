#!/usr/bin/env ruby

def ask_for_word(demand)
  puts "#{demand}"
  gets.chomp
end

word_one = ask_for_word("Name an adjective")
word_two = ask_for_word("Name an adjective")
word_three = ask_for_word("Name a noun")
word_four = ask_for_word("Name a noun")
word_five = ask_for_word("Name a plural noun")
word_six = ask_for_word("Name a game")
word_seven = ask_for_word("Name a plural noun")
word_eight = ask_for_word("Name a verb ending in 'ING'")
word_nine = ask_for_word("Name a verb ending in 'ING'")
word_ten = ask_for_word("Name a plural noun")
word_eleven = ask_for_word("Name a verb ending in 'ING'")
word_twelve = ask_for_word("Name a noun")
word_thirteen = ask_for_word("Name a plant")
word_fourteen = ask_for_word("Name a body part")
word_fifteen = ask_for_word("Name a place")
word_sixteen = ask_for_word("Name a noun")
word_seventeen = ask_for_word("Name an adjective")
word_eighteen = ask_for_word("Name a number")
word_nineteen = ask_for_word("Name a plural noun")

puts "Here is your Mad Lib:"
puts "A vacation is when you take a trip to some #{word_one} place with your #{word_two} family."
puts "Usually you go to some place that is near a/an #{word_three} or up on a/an #{word_four}."
puts "A good vacation place is one where you can ride #{word_five}"
puts "or play #{word_six} or go hunting for #{word_seven}."
puts "I like to spend my time #{word_eight} or #{word_nine}."
puts "When parents go on a vacation, they spend their time eating three #{word_ten} a day,"
puts "and fathers play golf, and mothers sit around #{word_eleven}."
puts "Last summer, my little brother fell in a/an #{word_twelve} and got poison #{word_thirteen} all over his #{word_fourteen}."
puts "My family is going to go to (the)#{word_fifteen}, and I will practice #{word_sixteen}."
puts "Parents need vacations more than kids because parents are always very #{word_seventeen}"
puts "and because they have to work #{word_eighteen} hours every day all year making enough #{word_nineteen}"
puts "to pay for the vacation."