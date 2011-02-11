class Franc
  attr_reader :amount
  def initialize(amount)
    @amount = amount
  end

  def times(multiplier)
    return Franc.new(@amount * multiplier)
  end

  def equals(object)
    return @amount == object.amount
  end
end
