# Bonus SQL snippets (player variable)

## Show the player's status using dashboard variables

```sql
SELECT outcome  
FROM A  
WHERE player = '${player}' AND outcome IS NOT NULL AND outcome != ''  
ORDER BY episode DESC  
LIMIT 1  
```