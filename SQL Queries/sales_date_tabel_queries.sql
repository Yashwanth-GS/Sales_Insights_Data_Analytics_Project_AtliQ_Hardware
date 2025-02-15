use sales;
select * from date;

select sales.transactions.*, sales.date.* from sales.transactions
inner join sales.date on sales.transactions.order_date = sales.date.date;

select sales.transactions.*, sales.date.* from sales.transactions
inner join sales.date on sales.transactions.order_date = sales.date.date
where sales.date.year = 2020;

select sales.transactions.*, sales.date.* from sales.transactions
inner join sales.date on sales.transactions.order_date = sales.date.date
where sales.date.year = 2019;

select sum(sales.transactions.sales_amount) from sales.transactions
inner join sales.date on sales.transactions.order_date = sales.date.date
where sales.date.year = 2020;

select sum(sales.transactions.sales_amount) from sales.transactions
inner join sales.date on sales.transactions.order_date = sales.date.date
where sales.date.year = 2019;

select sum(sales.transactions.sales_amount) from sales.transactions
inner join sales.date on sales.transactions.order_date = sales.date.date
where sales.date.year = 2020 and sales.transactions.market_code = "Mark001";

