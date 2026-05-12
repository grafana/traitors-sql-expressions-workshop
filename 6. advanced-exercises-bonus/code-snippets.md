# Bonus SQL snippets (player variable)

## Show the player's status using dashboard variables

```sql
SELECT outcome  
FROM A  
WHERE player = '${player}' AND outcome IS NOT NULL AND outcome != ''  
ORDER BY episode DESC  
LIMIT 1  
```

## Display the player's image filename

```sql
SELECT   
  CASE   
    WHEN outcome IN ('Murdered', 'Banished') THEN CONCAT(LOWER(player), '_out')  
    ELSE LOWER(player)  
  END as player,  
  CASE 
    WHEN outcome IS NULL OR outcome = '' THEN 'Active' 
    ELSE outcome 
  END as outcome  
FROM A  
WHERE player = '${player}'  
ORDER BY episode DESC  
LIMIT 1  
```