class Thermometer
  include Comparable

  def initialize(temperature)
    @temperature = temperature
  end

  def to_c
    (@temperature - 32) * 5 / 9
  end

  def to_f
    @temperature
  end

  def from_celsius
    (@temperature)
  end

  def <=>(other)
    to_f <=> other.to_f
  end

end


therm = Thermometer.new(212)
therm.to_c
therm.to_f
therm = Thermometer.from_celsius
therm.to_c