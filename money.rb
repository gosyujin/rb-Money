class Money
  attr_reader :amount
  def initialize(amount)
    @amount = amount
  end
  def equals(object)
    return @amount == object.amount
  end
end
