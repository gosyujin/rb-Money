class Dollar
  def initialize(amount)
    @amount = amount
  end

  def times(multiplier)
    @amount *= multiplier
  end

  attr_accessor :amount
end
