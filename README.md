Show Stocks in Terminal
==========
Show latest trade price of stocks in console

----
Depends on Yahoo-finance gem by herval https://github.com/herval/yahoo-finance
```
ruby -e "require 'yahoo_finance';YahooFinance.quotes(['AMZN','TWTR','MSFT','BABA','WMT','DIS','FB','TSLA'], [:last_trade_price]).each{|x| puts x.symbol + ': ' + x.last_trade_price}"
```
