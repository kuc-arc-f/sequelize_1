--

select
 books.id 
 ,users.name 
from books
LEFT OUTER JOIN users ON users.id = books.user_id

