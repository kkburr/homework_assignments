#!/usr/bin/env ruby

seconds_per_minute = 60
minutes_per_hour = 60
hours_per_day = 24
days_per_week = 7
weeks_per_year = 52

puts "There are " + seconds_per_minute.to_s + " seconds in a minute"
puts "There are " + minutes_per_hour.to_s + " minutes in an hour"
puts "There are " + hours_per_day.to_s + " hours in a day"
puts "There are " + days_per_week.to_s + " days in a week"
puts "That means there are:"
puts "  " + (seconds_per_minute * minutes_per_hour).to_s + " seconds in an hour,"
puts "  " + (seconds_per_minute * minutes_per_hour * hours_per_day).to_s + " seconds in an day,"
puts "  " + (seconds_per_minute * minutes_per_hour * hours_per_day * days_per_week).to_s + " seconds in a week"
puts "That means when you turn 20, you've been alive for " + (seconds_per_minute * minutes_per_hour * hours_per_day * days_per_week * weeks_per_year * 20).to_s + " seconds,"
puts "and if you make it to 100, you will have lived " + (seconds_per_minute * minutes_per_hour * hours_per_day * days_per_week * weeks_per_year * 100).to_s + " seconds. Make them count!"