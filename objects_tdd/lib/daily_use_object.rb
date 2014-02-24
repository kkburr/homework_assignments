#!/usr/bin/env ruby

class Happiness
  def initialize
    @total = 0
  end

  def total
    @total
  end

  def eat(minutes)
    @total += minutes
    if @total < 700
      puts "You are low on happy points...eat, drink, exercise and/or be merry"
      puts "You now have #{total} happy points!"
    elsif
    puts "Oh happy day! Sleep well and see you tomorrow"
    end
  end

  def laugh(minutes)
    @total += (minutes * 10)
    if @total < 700
      puts "You are low on happy points...eat, drink, exercise and/or be merry"
      puts "You now have #{total} happy points!"
    elsif
    puts "Oh happy day! Sleep well and see you tomorrow"
    end
  end

  def drink_water(minutes)
    @total += (minutes * 10)
    if @total < 700
      puts "You are low on happy points...eat, drink, exercise and/or be merry"
      puts "You now have #{total} happy points!"
    elsif
    puts "Oh happy day! Sleep well and see you tomorrow"
    end
  end

  def exercise(minutes)
    @total += (minutes * 20)
    if @total < 700
      puts "You are low on happy points...eat, drink, exercise and/or be merry"
      puts "You now have #{total} happy points!"
    elsif
    puts "Oh happy day! Sleep well and see you tomorrow"
    end
  end

  def drink_alcohol(minutes)
    @total += (minutes * 100)
    if @total < 700
      puts "You are low on happy points...eat, drink, exercise and/or be merry"
      puts "You now have #{total} happy points!"
    elsif
    puts "Oh happy day! Sleep well and see you tomorrow"
    end
  end
end