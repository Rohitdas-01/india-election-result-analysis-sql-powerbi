-- What are the Total number of seats available for elections in each state

select 
s.state AS State_name,
count(cr.parliament_constituency) AS Total_Seats
FROM
constituencywise_results cr
Inner Join statewise_results sr on cr.Parliament_Constituency = sr.Parliament_Constituency
Inner Join states s on sr.state_id = s.state_id
Group By s.state -- Total Seats in Each State
