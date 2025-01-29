use sales;
select * from transactions;

select count(*) from transactions;

select * from transactions
limit 5;

select * from transactions
where market_code = "Mark001";

select count(*) from transactions
where market_code = "Mark001";

select * from transactions
where market_code = "Mark001";

select * from transactions
where currency = "USD";

select distinct product_code from sales.transactions
where market_code = "Mark001";

select * from transactions
where sales_amount = -1;

select * from transactions
where sales_amount <= 0;
