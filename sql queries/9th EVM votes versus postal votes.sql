-- What is the distribution of EVM votes versus postal votes 
-- for candidates in a specific constituency?

select 
cd.EVM_Votes,
cd.Postal_Votes,
cd.Total_Votes,
cd.Candidate,
cr.Constituency_Name
FROM constituencywise_results cr JOIN constituencywise_details cd
ON cr.Constituency_ID = cd.Constituency_ID
Where cr.Constituency_Name = 'JAMSHEDPUR'

