class BonusDrink
  def self.total_count_for(amount)
    amount + (amount - 1).abs.div(2)
  end
end
