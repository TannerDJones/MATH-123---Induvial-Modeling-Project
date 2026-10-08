% META Fiscal Quarter Closing Price

data = readtable('META_fiscal_quarter_closing_prices.xlsx');

dates = datetime(data.TradingDate);
closingPrice = data.METAClosingPrice;

figure;
plot(dates, closingPrice, '-o', 'LineWidth', 1.5);

xlabel('Fiscal Quarter');
ylabel('META Closing Price ($)');

title('META Closing Price at the End of Each Fiscal Quarter');

grid on;