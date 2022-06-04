using Dataframes 
using Statistics
using Dates
#The Ornstein–Uhlenbeck process {\displaystyle x_{t}}x_{t} is defined by the following stochastic differential equation:
#{\displaystyle dx_{t}=-\theta \,x_{t}\,dt+\sigma \,dW_{t}}{\displaystyle dx_{t}=-\theta \,x_{t}\,dt+\sigma \,dW_{t}}

#The standard deviation of the most recent prices (e.g., the last 20) is often used as a buy or sell indicator.

std = 

function ingest(tickers :: Char , start_date, end_date)
    # call Alpaca API for data 

    return stocks_df
end