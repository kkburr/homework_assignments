class Warmup_06

  def fraction_one(numerator, denominator)
    for denominator.each {|x| x > 0 or x < 0}
      fraction_one = Rational(numerator, denominator)
    end
  end

    def fraction_two(numerator, denominator)
      for denominator.each {|x| x > 0 or x < 0}
        fraction_two = Rational(numerator, denominator)
      end
    end

end