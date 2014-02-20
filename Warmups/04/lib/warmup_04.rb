class Warmup04
  def initialize(multiple_of)
    @multiples_of = multiple_of
  end

  def find_multiples(multiple_of, limit)
    (multiple_of..limit).select{|number| number % multiple_of == 0}
  end
end