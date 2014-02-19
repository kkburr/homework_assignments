#!/usr/bin/env ruby


def bottle_s(count)
  if (count == 1)
    return "1 bottle"
  else
    return (count.to_s + " bottles")
  end
end
def bottles_beer(count)
  if count == 0
    puts "#{count} bottles of beer on the wall, #{count} bottles of beer.\nGo to the store, buy some more #{count + 99} bottles of beer on the wall."
  else
  puts "#{bottle_s(count)} of beer on the wall, #{bottle_s(count)} of beer.\nTake one down, pass it around, #{bottle_s(count-1)} of beer on the wall."
  bottles_beer(count-1)
  end
end
bottles_beer(99)