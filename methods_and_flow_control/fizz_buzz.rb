#!/usr/bin/env ruby

count = 1
while count <= 100
  if count % 5 != 0 && count % 3 != 0
    puts count
  elsif count % 3 == 0 && count % 5 == 0
    puts 'FizzBuzz'
  elsif count % 3 == 0
    puts 'Fizz'
  else count % 5 == 0
    puts 'Buzz'
  end
  count += 1
end

