#!/usr/bin/env ruby
class Register
  def initialize
    @total = 0
  end
  def total
    @total.round(2)
  end
  def purchase(number)
    puts @total += number
    self
  end
  def pay(number)
    @total -= number
    if @total > 0
      puts "Your new total is $#{total}"
    elsif @total < 0
      puts "Your change is $#{total.abs}"
      @total = 0
    end
    self
  end
end