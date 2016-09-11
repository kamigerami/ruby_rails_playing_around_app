class Stock < ActiveRecord::Base
  validates :buyprice, presence: { strict: true }
  validates :symbol, uniqueness: true
  validate :symbol_exist_externally
  def symbol_exist_externally
    stock = StockQuote::Stock.quote(symbol)
    if stock.failure?
      errors.add(:symbol)
    end
  end
end
