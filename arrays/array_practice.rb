#!/usr/bin/env ruby

array_practice = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
index_a = 3
slice_3 = [5, 6, 7]
puts array_practice.join('...')
puts 'T-' + array_practice.reverse.join(', ') + '... BLASTOFF!'
puts 'The last element is ' + array_practice.fetch(-1).to_s
puts 'The first element is ' + array_practice.fetch(0).to_s
puts 'The third element is ' + array_practice.fetch(2).to_s
puts 'The element with an index of ' + index_a.to_s + ' is ' + array_practice.fetch(index_a)
puts 'The second from last element is ' + array_practice.fetch(-2).to_s
puts 'The first four elements are \'' + array_practice[0..3].join(', ') + '\''
array_practice.delete_at(4) && array_practice.delete_at(5) && array_practice.delete_at(6)
puts 'If we delete 5, 6 and 7 from the array, we\'re left with ' + array_practice.to_s
puts 'If we add 5 add the beginning of the array, we\'re left with ' + array_practice.unshift(5).to_s
puts 'If we add 6 at the end of the array, we\'re left with ' + array_practice.push(6).to_s
puts 'Only the elements ' + array_practice.drop_while {|i| i < 9 }.to_s + ' are > 8.'
puts 'If we remove all the elements, then the length of the array is ' + array_practice.clear.length.to_s

