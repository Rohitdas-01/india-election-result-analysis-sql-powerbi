-- Total Seats
select * from constituencywise_results;

select
DISTINCT count(parliament_constituency) AS Total_Seats
from constituencywise_results  --Total_seats