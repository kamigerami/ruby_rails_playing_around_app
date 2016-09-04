class StockPresenter

  def initialize(stock, template)
    @stock = stock
    @template = template
  end

  def h
    @template
  end

  # all of the quotes below
  def quote
    @quote = StockQuote::Stock.quote(@stock.symbol)
  end

  def ask
    @ask  = quote.ask
  end

  def average_daily_volume
    @average_daily_volume  = quote.average_daily_volume
  end

  def bid
    @bid  = quote.bid
  end

  def ask_realtime
    @ask_realtime  = quote.ask_realtime
  end

  def bid_realtime
    @bid_realtime  = quote.bid_realtime
  end

  def book_value
    @book_value  = quote.book_value
  end

  def change_percent_change
    @change_percent_change  = quote.change_percent_change
  end

  def change
    @change  = quote.change
  end

  def commission
    @commission  = quote.commission
  end

  def currency
    @currency  = quote.currency
  end

  def change_realtime
    @change_realtime  = quote.change_realtime
  end

  def after_hours_change_realtime
    @after_hours_change_realtime  = quote.after_hours_change_realtime
  end

  def dividend_share
    @dividend_share  = quote.dividend_share
  end

  def last_trade_date
    @last_trade_date  = quote.last_trade_date
  end

  def trade_date
    @trade_date  = quote.trade_date
  end

  def earnings_share
    @earnings_share  = quote.earnings_share
  end

  def error_indicationreturnedforsymbolchangedinvalid
    @error_indicationreturnedforsymbolchangedinvalid  = quote.error_indicationreturnedforsymbolchangedinvalid
  end

  def eps_estimate_current_year
    @eps_estimate_current_year  = quote.eps_estimate_current_year
  end

  def eps_estimate_next_year
    @eps_estimate_next_year  = quote.eps_estimate_next_year
  end

  def eps_estimate_next_quarter
    @eps_estimate_next_quarter  = quote.eps_estimate_next_quarter
  end

  def days_low
    @days_low  = quote.days_low
  end

  def days_high
    @days_high  = quote.days_high
  end

  def year_low
    @year_low  = quote.year_low
  end

  def year_high
    @year_high  = quote.year_high
  end

  def holdings_gain_percent
    @holdings_gain_percent  = quote.holdings_gain_percent
  end

  def annualized_gain
    @annualized_gain  = quote.annualized_gain
  end

  def holdings_gain
    @holdings_gain  = quote.holdings_gain
  end

  def holdings_gain_percent_realtime
    @holdings_gain_percent_realtime  = quote.holdings_gain_percent_realtime
  end

  def holdings_gain_realtime
    @holdings_gain_realtime  = quote.holdings_gain_realtime
  end

  def more_info
    @more_info  = quote.more_info
  end

  def order_book_realtime
    @order_book_realtime  = quote.order_book_realtime
  end

  def market_capitalization
    @market_capitalization  = quote.market_capitalization
  end

  def market_cap_realtime
    @market_cap_realtime  = quote.market_cap_realtime
  end

  def ebitda
    @ebitda  = quote.ebitda
  end

  def change_from_year_low
    @change_from_year_low  = quote.change_from_year_low
  end

  def percent_change_from_year_low
    @percent_change_from_year_low  = quote.percent_change_from_year_low
  end

  def last_trade_realtime_with_time
    @last_trade_realtime_with_time  = quote.last_trade_realtime_with_time
  end

  def change_percent_realtime
    @change_percent_realtime  = quote.change_percent_realtime
  end

  def change_from_year_high
    @change_from_year_high  = quote.change_from_year_high
  end

  def percebt_change_from_year_high
    @percebt_change_from_year_high  = quote.percebt_change_from_year_high
  end

  def last_trade_with_time
    @last_trade_with_time  = quote.last_trade_with_time
  end

  def last_trade_price_only
    @last_trade_price_only  = quote.last_trade_price_only
  end

  def high_limit
    @high_limit  = quote.high_limit
  end

  def low_limit
    @low_limit  = quote.low_limit
  end

  def days_range
    @days_range  = quote.days_range
  end

  def days_range_realtime
    @days_range_realtime  = quote.days_range_realtime
  end

  def fiftyday_moving_average
    @fiftyday_moving_average  = quote.fiftyday_moving_average
  end

  def two_hundredday_moving_average
    @two_hundredday_moving_average  = quote.two_hundredday_moving_average
  end

  def change_from_two_hundredday_moving_average
    @change_from_two_hundredday_moving_average  = quote.change_from_two_hundredday_moving_average
  end

  def percent_change_from_two_hundredday_moving_average
    @percent_change_from_two_hundredday_moving_average  = quote.percent_change_from_two_hundredday_moving_average
  end

  def change_from_fiftyday_moving_average
    @change_from_fiftyday_moving_average  = quote.change_from_fiftyday_moving_average
  end

  def percent_change_from_fiftyday_moving_average
    @percent_change_from_fiftyday_moving_average  = quote.percent_change_from_fiftyday_moving_average
  end

  def name
    @name  = quote.name
  end

  def notes
    @notes  = quote.notes
  end

  def open
    @open  = quote.open
  end

  def previous_close
    @previous_close  = quote.previous_close
  end

  def price_paid
    @price_paid  = quote.price_paid
  end

  def changein_percent
    @changein_percent  = quote.changein_percent
  end

  def price_sales
    @price_sales  = quote.price_sales
  end

  def price_book
    @price_book  = quote.price_book
  end

  def ex_dividend_date
    @ex_dividend_date  = quote.ex_dividend_date
  end

  def pe_ratio
    @pe_ratio  = quote.pe_ratio
  end

  def dividend_pay_date
    @dividend_pay_date  = quote.dividend_pay_date
  end

  def pe_ratio_realtime
    @pe_ratio_realtime  = quote.pe_ratio_realtime
  end

  def peg_ratio
    @peg_ratio  = quote.peg_ratio
  end

  def price_eps_estimate_current_year
    @price_eps_estimate_current_year  = quote.price_eps_estimate_current_year
  end

  def price_eps_estimate_next_year
    @price_eps_estimate_next_year  = quote.price_eps_estimate_next_year
  end

  def shares_owned
    @shares_owned  = quote.shares_owned
  end

  def short_ratio
    @short_ratio  = quote.short_ratio
  end

  def last_trade_time
    @last_trade_time  = quote.last_trade_time
  end

  def ticker_trend
    @ticker_trend  = quote.ticker_trend
  end

  def oneyr_target_price
    @oneyr_target_price  = quote.oneyr_target_price
  end

  def volume
    @volume  = quote.volume
  end

  def holdings_value
    @holdings_value  = quote.holdings_value
  end

  def holdings_value_realtime
    @holdings_value_realtime  = quote.holdings_value_realtime
  end

  def year_range
    @year_range  = quote.year_range
  end

  def days_value_change
    @days_value_change  = quote.days_value_change
  end

  def days_value_change_realtime
    @days_value_change_realtime  = quote.days_value_change_realtime
  end

  def stock_exchange
    @stock_exchange  = quote.stock_exchange
  end

  def dividend_yield
    @dividend_yield  = quote.dividend_yield
  end

  def percent_change
    @percent_change  = quote.percent_change
  end

end
