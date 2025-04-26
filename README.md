## Bitcoin 2017 Dataset Analysis Report

### Introduction

This report presents an overview, cleaning process, and analysis recommendations for a Bitcoin dataset capturing minute-by-minute trading activity for the year 2017. The dataset includes important financial metrics such as opening and closing prices, highs and lows, trade volumes in BTC and USD.

### Link to Power BI and Excel File

The Power BI and Excel files exceeds the 25mb upload limit, therefore a link to access these files have been included here:

Click on this link to access the Power BI File https://1drv.ms/u/c/0f2867637f111f76/ESuPMXw7kcBKugFtiGFr0AIB4IZmECfQWwR5BQq82QholQ?e=xxoRP0

Click on this link to access the Excel File https://1drv.ms/x/c/0f2867637f111f76/EfG6XB63MDZLj-Frt133Vb8BsxZJ-GppEcVQlFrXJb-lqg?e=vCh7UJ

### Dataset Overview

The dataset contained 525,599 rows and 9 columns, representing BTC/USD trade data at 1-minute intervals. 

### Data Cleaning Process

•	To prepare this dataset for analysis, the following cleaning steps were carried out:
•	Removed Irrelevant Columns: The symbol column contains only one value (BTC/USD), which was irrelevant, therefore was removed.
•	Drop Redundant Timestamp: The Unix timestamp was not required as the Date column was readable, so the Unix column was removed.
•	Validate Data Types: Ensured that numeric columns (open, high, low, close, Volume BTC, Volume USD) were formatted as numbers (float or decimal) in Power query.
•	There were no duplicates and no missing values.

### Data Insights

1.	Price Fluctuation: The overall price fluctuation, calculated as the difference between the opening and closing prices throughout the year, was approximately -36,000 USD, indicating a net decrease over the period.
2.	Quarterly Closing Price Trend: The average closing price showed minimal growth and slight fluctuations during the first quarter of the year, followed by a notable upward trend in the subsequent months.
3.	Volume Traded (USD): The trading volume in USD displayed a highly unstable pattern over time, with frequent spikes and drops, suggesting fluctuating market activity and investor behavior.

### Recommendations

1.	Monitor Market Volatility Closely: Given the price fluctuation of approximately -36,000 USD, it is crucial for investors and traders to implement risk management strategies to mitigate potential losses.
2.	Capitalize on Seasonal Growth Patterns: Since the average closing price showed stronger growth towards the last quarter, investors should consider strategically increasing their positions during periods historically associated with upward trends, while maintaining caution during the early months of the year.
3.	Prepare for Volume Instability: The unstable trading volume indicates unpredictable market participation. Traders should incorporate real-time volume analysis and liquidity checks into their trading strategies to better time their entries and exits.

### Conclusion

The Bitcoin market in 2017 demonstrated substantial volatility, with notable net price declines despite periods of growth later in the year. Trading volumes were highly unstable, reflecting the dynamic and speculative nature of the market during that period. By closely monitoring market patterns, especially seasonal price behaviors and volume irregularities, investors and analysts can better position themselves to navigate risks and seize opportunities. 
