--What was the highest bitcoin price in 2017?

select date, max(high) as Highest_Price
from bitcoin_2017

--What was the lowest bitcoin price in 2017?

select date, min(low) as Lowest_Price
from bitcoin_2017

--What was the average daily closing price?

select date as Day, avg(close) as Avg_close
from bitcoin_2017
Group by date

--What is the average volume traded in USD?

select avg(volume_usd) as Avg_Volume_Usd
from bitcoin_2017

