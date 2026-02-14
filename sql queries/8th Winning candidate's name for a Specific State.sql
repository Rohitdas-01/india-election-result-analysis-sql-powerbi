-- Winning candidate's name, their party name, total votes, and the margin of victory
-- for a specific state and constituency?

select 
cr.Winning_Candidate,
pr.Party,
pr.party_alliance,
cr.total_votes,
cr.margin,
s.state,
cr.Constituency_Name
From
constituencywise_results cr INNER JOIN partywise_results pr ON
cr.party_id = pr.party_id
INNER JOIN statewise_results sr ON cr.Parliament_Constituency = sr.Parliament_Constituency
INNER JOIN states s on sr.State_ID = s.State_ID
where cr.Constituency_Name = 'JAMSHEDPUR'



