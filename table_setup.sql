DROP TABLE IF EXISTS bitcoin_data;
DROP TABLE IF EXISTS djia_data;
DROP TABLE IF EXISTS gold_prices;

CREATE TABLE bitcoin_data (
id INT PRIMARY KEY,
date_ DATE,
price_USD_bc FLOAT
);

CREATE TABLE djia_data (
id INT PRIMARY KEY,
date_ DATE,
score FLOAT
);

CREATE TABLE gold_prices (
id INT PRIMARY KEY,
date_ DATE,
price_USD FLOAT
);

-- SELECT * FROM bitcoin_data;
-- SELECT * FROM djia_data;

-- SELECT bitcoin_data.date_, bitcoin_data.price_usd_bc, djia_data.score
-- FROM bitcoin_data
-- JOIN djia_data
-- ON bitcoin_data.date_ = djia_data.date_; 