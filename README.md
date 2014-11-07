Show Stocks in Terminal
==========
Show latest trade price of stocks in console

----
Depends on Yahoo-finance gem by herval https://github.com/herval/yahoo-finance
```
#!/usr/bin/env ruby
require 'yahoo_finance'
stocks = ['AMZN','TWTR','MSFT','BABA','WMT','DIS','FB','TSLA']
YahooFinance.quotes(stocks, [:last_trade_price]).each{|x| puts x.symbol + ': ' + x.last_trade_price}
```
