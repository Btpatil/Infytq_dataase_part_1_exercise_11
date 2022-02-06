select Prodid, sum(Quantity) QTY_SOLD
from Saledetail
where Quantity > 1
group by Prodid
having count(Quantity) > 1
