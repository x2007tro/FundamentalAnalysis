library(simfinapi)

api_key <- 'MkbB0ohUQF9xOroBTs7hGfkNlkK92QTc'
sfa_set_api_key(api_key)

tickers <- c("AMZN", "GOOG") # Amazon, Google
prices <- sfa_get_prices(tickers)
statements <- sfa_get_statement(tickers)