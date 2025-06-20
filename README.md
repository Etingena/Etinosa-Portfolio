# Nestlé (NSRGY) Stock Performance Analysis

## Table of Contents

- [Tools Used](#tools-used)
- [Project Background](#project-background)
- [Data Structure & Initial Checks](#data-structure--initial-checks)
- [Executive Summary](#executive-summary)
- [Insights Deep Dive](#insights-deep-dive)
  - [Category 1: Short-Term Trading Signals](#category-1-short-term-trading-signals-from-price-and-moving-averages)
  - [Category 2: Daily Return Behavior](#category-2-daily-return-behavior-and-risk-profile)
  - [Category 3: Volatility Dynamics](#category-3-volatility-dynamics-and-risk-management)
- [Recommendations](#recommendations)
- [Assumptions and Caveats](#assumptions-and-caveats)

## Tools Used

- Python
- Excel (for a clearer view of the dataset and minor edits)
- Tableau

For Python code used in cleaning and analyzing the data, [click here](https://github.com/Etingena/Etinosa-Portfolio/blob/7fc7199f87a69cf04eeaa400701a11c5aa59ee55/Nestlestock%20(1).ipynb)

To view the interactive Tableau dashboard for this analysis, [click here](https://public.tableau.com/views/Nestle_17486275953630/Dashboard1?:language=en-US&:sid=&:display_count=n&:origin=viz_share_lin)

## Project Background
Nestlé S.A. (Ticker: NSRGY) is a leading global food and beverage company with over 150 years in operation. Headquartered in Switzerland, the company operates in more than 180 countries and offers a broad portfolio of products across categories such as dairy, coffee, infant nutrition, bottled water, and prepared meals.

This project evaluates NSRGY’s stock performance between January 2024 and April 2025, with a focus on technical patterns, return behavior, and volatility trends. The analysis aims to identify key short-term trading signals, assess daily return dynamics, and uncover risk-related insights that could guide investment and risk management strategies.

Insights and recommendations are provided on the following key areas:

- Category 1: Short-Term Trading Signals from Price and Moving Averages  
- Category 2: Daily Return Behavior and Risk Profile  
- Category 3: Volatility Dynamics and Risk Management

---

## Data Structure & Initial Checks  
The dataset contained daily stock price data from January 2024 to April 2025. Key fields included:

- Date  
- Closing Price  
- 7-Day and 14-Day Simple Moving Averages (SMA)  
- Daily Returns  
- Rolling Volatility (based on a 7-day time window)

Initial checks involved handling minor missing values in SMA and rolling volatility calculations due to insufficient lookback periods (specifically, the first 6 days for 7-day rolling metrics) and ensuring accuracy.

---

## Executive Summary  

### Overview of Findings  
Between February 2024 and January 2025, NSRGY’s stock experienced a significant downtrend, losing approximately 27.10% of its value from peak to trough. This period was marked by consistent technical weakness, with price action staying below key moving averages.

This decline was followed by a sharp recovery beginning in early 2025. A bullish crossover in January signaled the start of this rebound, with the stock gaining over 15% by April 2025. The rally was accompanied by increased volatility, suggesting a renewed interest from both institutional and retail investors.

Overall, NSRGY exhibited classic technical patterns, including moving average crossovers and volatility clustering that offer valuable signals for tactical trading and risk modeling. While this analysis emphasizes short-term price behavior, it is intended to supplement a broader investment strategy that includes fundamental analysis.

![Image](images/Dashboard.png)
---

## Insights Deep Dive  

### Category 1: Short-Term Trading Signals from Price and Moving Averages  

Main Insight 1: Bearish Trend Dominated Most of 2024.

From February 27, 2024, the 7-day SMA crossed below the 14-day SMA—a classic bearish indicator. The stock price declined from ~$107 to a low near $78 by January 2025, consistently staying below both SMAs.

Main Insight 2: Bullish Reversal Took Hold in Early 2025.

In January 16, 2025, a "golden cross" occurred as the 7-day SMA moved above the 14-day SMA. A "golden cross" is a technical chart pattern indicating the potential for a major rally, where a short-term average crosses above a long-term average.

Main Insight 3: Moving Averages Served as Key Support/Resistance.

During the downtrend, the SMAs consistently capped price rebounds, acting as resistance levels. In contrast, during the rally, they served as dynamic support zones, with prices often bouncing off these averages.

![image](images/Sheet.png)
---

### Category 2: Daily Return Behavior and Risk Profile  

Main Insight 1: Returns Clustered Near Zero with Mild Negative Bias.

Most daily returns hovered around a mean of -0.08%, indicating generally low volatility with a slight downward tilt. This suggests relative stability with occasional drawdowns, a typical characteristic of blue-chip stocks.

Main Insight 2: Moderate Risk Captured in Return Tails.

While daily changes were predominantly small, returns occasionally ranged from -5.5% to +5.5%. Approximately 98.5% of all daily returns fell within this range. Returns outside this range (e.g., extreme market moves) were rare.

Main Insight 3: Slight Negative Skewness in Return Distribution.

The histogram showed a mild leftward skew (skewness coefficient of approximately -0.25), implying that sharper negative returns were slightly more common and larger in magnitude than large positive ones.

![image](images/Sheet-2.png)
---

### Category 3: Volatility Dynamics and Risk Management  

Main Insight 1: Volatility Was Not Constant—It showed clustering behaviour.

Volatility, measured as the 7-day rolling daily standard deviation, oscillated between approximately 0.005 (0.5%) and 0.030 (3.0%) over the 16-month period, confirming classic clustering behavior observed in financial markets.

Main Insight 2: Sharp Volatility Spike Aligned with September 2024 Selloff.

The highest volatility occurred around September 1, 2024, coinciding with the most intense phase of the price decline. This correlation suggests that the selloff was accompanied by increased uncertainty.

Main Insight 3: Renewed Volatility During Q1 2025 Rally.

While the recovery brought significant gains, it also came with higher volatility. March 2025 saw volatility resurge past 0.025, reflecting increased trading activity and potentially a mix of profit-taking and renewed optimism.

![image](images/Sheet-3.png)
---

## Recommendations

Based on the findings above, the following actions are recommended:

- The trading team should monitor moving average crossovers closely, specifically implementing alerts for the 7-day SMA crossing the 14-day SMA. A sustained crossover (e.g., remaining crossed for 3 consecutive days) often signals a more robust trend reversal.
- The risk management team should revise stop-loss placements using the observed daily return range of ±5.5%. For instance, consider setting stop-loss orders at approximately 4-5% below the entry price.
- The finance team should treat periods of exceptionally low volatility (e.g., November 2024–January 2025, where the 7-day rolling standard deviation was below 0.01) as potential precursors to breakout moves.
- Portfolio managers should account for the slight negative skew in daily returns when modeling future performance scenarios. This implies that Value-at-Risk (VaR) or Conditional Value-at-Risk (CVaR) models should be adjusted for tail risk.

---

## Assumptions and Caveats

- Missing SMA values for the first 13 days, and missing 7-day rolling volatility for the first 6 days of the dataset, were excluded due to insufficient data points for accurate computation. This did not materially affect the overall analysis.
- Data for January 1 and public holidays were naturally absent, as trading did not occur. These were not added.
- Volatility was calculated using a rolling window of 7 days. Different window sizes (e.g., 14-day, 21-day) may yield different short-term sensitivity and highlight different aspects of volatility.
- Interpretations of moving averages and volatility assume a technical analysis perspective and may not fully reflect fundamental shifts. A comprehensive investment strategy should integrate both technical and fundamental approaches.

---
