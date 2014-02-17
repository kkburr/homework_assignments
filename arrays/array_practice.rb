#!/usr/bin/env ruby

array_practice = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
puts array_practice.join('...')
puts "T-#{array_practice.reverse.join(', ')}... BLASTOFF!"
puts "The last element is #{array_practice.fetch(-1).to_s}"
puts "The first element is #{array_practice.at(0).to_s}"
puts "The third element is #{array_practice.fetch(2).to_s}"
puts "The element with an index of 3 is #{array_practice.at(3)}"
puts "The second from last element is #{array_practice.fetch(-2)}"
puts "The first four elements are '#{array_practice.take(4).join(', ')}'"

array_practice.delete_if { |x| x == 5 or x == 6 or x ==7 }

puts "If we delete 5, 6 and 7 from the array, we're left with #{array_practice}"
puts "If we add 5 at the beginning of the array, we're left with #{array_practice.unshift(5)}"
puts "If we add 6 at the end of the array, we're left with #{array_practice.push(6)}"
puts "Only the elements #{array_practice.select! {|i| i >8 }} are > 8."
puts "If we remove all the elements, then the length of the array is #{array_practice.clear.length}"

