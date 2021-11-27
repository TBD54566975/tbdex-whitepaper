# Source of Truth

## Use Case

### Nancy assembled and sold an electric motorcycle
- 030000 USD - Nancy bought motorcycle mechanical and electrical parts
- 015000 USD - Labor and Service charges
- 005000 USD - Marketing and Sales
- 050000 USD - Total Cost of the electric motorcycle
- 108000 USD - Nancy sold the motorcycle on Black Friday

### Elaine bought the electric motorcycle
- 2 Bitcoins - Elaine transferred to Nancy address on Black Friday
- 1 BTC = 54032 USD on Nov 26, 2021
- 2x54032 = 108064 USD
- Elaine started using the motorcycle extensively for her business

### April 15, 2022 - Nancy with her Tax Consultant
- 1 BTC = 127839 USD on April 15, 2022
- 2 bitcoins = 2x127839 = 255678 USD is your sales price
- 50000 USD is total cost
- Profit 255678-50000 = 205678
- You need to pay tax on 205678
- Nancy didn’t agree to it
- The Tax Consultant asked - what was the value on Black Friday?
- Nancy said - let me query the source-of-truth
- 1 BTC = 54032 USD on transaction day
- Then your profit is 108064-50000 = 58064 USD
- Nancy and Tax Consultant George - both happy

### April 15, 2022 - Elaine with her Tax Consultant
- Query the source-of-truth for 1 BTC value on Black Friday
- 1 BTC = 54032 USD on transaction day
- Then your investment on business-vehicle is 2x54032=108064 USD

### Source of Truth - Query Microservice
- Pass the UTC timestamp as parameter
- The response would be a JSON with 1 BTC value in USD, EURO and other currencies.
