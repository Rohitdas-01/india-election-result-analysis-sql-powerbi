-- Which parties won the most seats in s State, and how many seats did each party win?

SELECT 
    p.Party,
    COUNT(Won) AS Seats_Won
FROM 
    constituencywise_results cr
JOIN 
    partywise_results p ON cr.Party_ID = p.Party_ID
JOIN 
    statewise_results sr ON cr.Parliament_Constituency = sr.Parliament_Constituency
JOIN states s ON sr.State_ID = s.State_ID
WHERE 
    s.state = 'Jharkhand'
GROUP BY 
    p.Party
ORDER BY 
    Seats_Won DESC;
