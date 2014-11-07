#!/usr/bin/env ruby
require 'yahoo_finance'

STOCK_FILE = '.stocks'

stocks = []
IO.readlines(STOCK_FILE).each do |line|
  stocks << line.delete("\n")
end

YahooFinance.quotes(stocks, [:last_trade_price]).each{|x| puts x.symbol + ': ' + x.last_trade_price}
