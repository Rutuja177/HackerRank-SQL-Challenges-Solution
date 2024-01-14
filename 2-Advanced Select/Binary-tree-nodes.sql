SELECT N,
CASE 
WHEN N = ANY (select N from BST where p is null) THEN 'Root'
WHEN N = ANY (select P from BST) THEN 'Inner'
Else 'Leaf'
END
FROM BST
ORDER BY N