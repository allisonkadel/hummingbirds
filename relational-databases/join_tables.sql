/* return the cats names and ages who belong to the owner named Jeff */

SELECT cats.name, cats.age
FROM cats 
INNER JOIN owners 
ON cats.owner_id = owners.id
WHERE owners.name = "Jeff";