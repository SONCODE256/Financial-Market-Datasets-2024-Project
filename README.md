# Financial-Market-Datasets-2024-Project
In this project, I analyzed financial and economic data across 39 countries to understand how stock indices, macroeconomic indicators, and risk factors interact in shaping global markets. Using SQL as my primary tool, I investigated over thousands of cross-country records, uncovering relationships between inflation, policy interest rates, bond yields, and equity market performance.


# Why This Project? 
The global financial landscape in 2024 was shaped by rising interest rates, inflationary pressures, and shifting investor sentiment across regions. I chose this project because it allowed me to connect real-world financial events with data analytics skills—bridging the gap between business context and technical analysis.
By working with a multi-country dataset, I could explore not just numbers, but stories hidden in the data: how emerging markets reacted differently from developed ones, why currencies moved the way they did, and what outliers like Japan and Argentina can teach us about economic resilience and instability.
For me, this project was an opportunity to practice SQL for large-scale data handling, while also sharpening my ability to generate insights that matter to investors, analysts, and policymakers.
Through this project, I aimed to answer key questions such as:
- Which countries’ stock indices were the most volatile, and why?
- How does inflation influence policy rates, bond yields, and currency performance?
- Do emerging markets behave differently from developed markets during global uncertainty?
- What can outliers like Japan (high debt, low yields) and Argentina (hyperinflation) teach us about market resilience and risk?


# What Readers Will Gain 
- A clear view of global market dynamics in 2024 — how emerging and developed economies behaved differently under inflation, policy changes, and capital flows.
- Understanding of key financial relationships — such as how inflation links to interest rates, bond yields, and currency performance.
- Insights into market volatility — which indices moved the most and why, and what that says about risk and opportunity.
- Lessons from outliers — what Japan’s unique case (high debt, low yields) and Argentina’s extreme volatility reveal about resilience and instability in financial systems.
- Practical SQL approaches — how to use queries to clean, analyze, and uncover insights from complex financial datasets.


# Dataset Details 
- Source: Kaggle — Financial Market Datasets 2024 (Global Economic Indicators of Financial Market).
- Size: Covers 39 countries, with thousands of financial and economic records.
- Time Period: Data snapshot from 2024 (with market, economic, and risk indicators).

# Analysis Process
1. Data Preparation
- Imported the Kaggle dataset (Financial Market Datasets 2024) into SQL Server.
- Cleaned the data: removed duplicates, standardized text fields (e.g., country codes, currency codes), handled missing values, and checked for outliers.
<img width="547" height="214" alt="image" src="https://github.com/user-attachments/assets/74e5166c-4419-4d46-a658-fb57bda36c01" />

2. Description
  - Summarized dataset structure: 39 countries, 26 columns, one snapshot of 2024.
    
    <img width="399" height="94" alt="image" src="https://github.com/user-attachments/assets/128a5008-336b-4b09-a80a-439dc3f365a8" />
    
  - List column names + data types
    
    <img width="380" height="93" alt="image" src="https://github.com/user-attachments/assets/f6b1775e-bf3b-4831-ad09-0773647c5810" />
    
3. Introspection

  Provides a quick snapshot of market sentiment: whether investors are optimistic (gainers) or cautious (losers).
  
  Identifies which regions or sectors are driving market moves, showing where capital is flowing in or out.
  
  Serves as a starting point before deeper macroeconomic analysis (inflation, interest rates, currency, etc.).

  - Top Gainers  → which stock indices moved the most.

    
  📊 Observation 
    Argentina (Merval +3.45%) and Turkey (BIST_100 +2.34%) lead the gains, showing strong upward momentum in emerging markets.
    Nigeria (NSE +2.10%) and Brazil (Bovespa +1.67%) also posted significant daily increases, reflecting.

    
 <img width="496" height="252" alt="image" src="https://github.com/user-attachments/assets/50ad7c6f-770b-47d5-b6bd-3e21acfa8675" />


  - Top Losers → which stock indices moved the most.

📊 Observation 
The FTSE_100 (UK –0.15%) was the only index showing a notable decline, signaling mild weakness in the British market. Other indices, such as AEX (Netherlands +0.12%), ASX_200 (Australia +0.22%), and CAC_40 (France +0.28%), posted only very small changes. Major developed markets like the United States (S&P_500 +0.34%), Switzerland (SMI +0.28%), and Italy (FTSE_MIB +0.34%) appear in this list, but their movements are still positive — just at the lower end of the daily performance spectrum.

 <img width="501" height="245" alt="image" src="https://github.com/user-attachments/assets/6f15d0bf-b6a2-4b4a-b807-9aa78f315c84" />


  - Volatility → measured by absolute daily change % or standard deviation (Top 10)
    
    Volatility shows which markets are the most unstable and therefore the riskiest. Investors often track this to balance risk vs. return.
 
<img width="561" height="257" alt="image" src="https://github.com/user-attachments/assets/3b24266a-e551-43d3-8cfa-7b3df5b0ec09" />

  - Inflation vs Interest Rate.

    Inflation and interest rates are closely linked. Normally, higher inflation leads to higher policy rates, as central banks try to control rising prices.
    
  <img width="578" height="254" alt="image" src="https://github.com/user-attachments/assets/71237c0c-3bb7-4823-a133-84127e1a0c4e" />

  - Bond Yield vs Inflation & Rate.
    
  Government bond yields (10Y) reflect investor confidence, inflation expectations, and risk premium.
  Typically:
  Higher inflation → higher bond yields (to compensate investors).
  Higher interest rates → higher bond yields (central bank tightening pushes up yields).
  
  <img width="584" height="256" alt="image" src="https://github.com/user-attachments/assets/b718a413-df88-4f83-867d-98d078f1af47" />

  - Currency Weakness vs Inflation

    When inflation is high, the purchasing power of the local currency declines → the currency often depreciates against stronger ones (like USD).
    Conversely, stable currencies are usually associated with low inflation.
    
  <img width="635" height="306" alt="image" src="https://github.com/user-attachments/assets/fa50d98e-f316-4445-a703-ba294128bca7" />

  



    



    






