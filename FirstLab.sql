--1.
ALTER SESSION SET CURRENT_SCHEMA =builder2;
--2.
select * from stock;
--3.
select * from parts;
--4.
select stock_code,stock_description,unit_price,unitcostprice,to_char(unit_price - unitcostprice)as PROFIT from stock;
--5.
select stock_code,stock_description,to_char(unit_price,'$9,999.99'),to_char(unitcostprice,'$9,999.99'),to_char(unit_price - unitcostprice,'$9,999.99')as PROFIT from stock;
--6.
select to_char(stock_code) as Code,stock_description as Description,to_char(unit_price,'$9,999.99')as UnitPrice,to_char(unitcostprice,'$9,999.99') UnitCostPrice,to_char(unit_price - unitcostprice,'$9,999.99') as Profit from stock;
--7.
select to_char(stock_code) as Code,stock_description as Description,to_char(unit_price,'$9,999.99')as UnitPrice,to_char(unitcostprice,'$9,999.99') UnitCostPrice,to_char(unit_price - unitcostprice,'$9,999.99') as Profit from stock order by Profit;
--8.
select to_char(stock_code) as Code,stock_description as Description,to_char(unit_price,'$9,999.99')as UnitPrice,to_char(unitcostprice,'$9,999.99') UnitCostPrice,to_char(unit_price - unitcostprice,'$9,999.99') as Profit from stock order by PROFIT DESC;
--9/10.
select 'The stock item ' || stock_code||' is a '||stock_description as Stock from stock;
--11.
select sysdate as SystemTime from dual;
--12.
select stock_code as StockCode,stock_description as Description,stock_level as Stocklevel,reorder_level as Reorderlevel from stock;
--13.