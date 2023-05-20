insert into blogger(name,joined_on) 
values('lu','2022-01-01'),('lula','2023-01-01'),('tester','2012-02-03'),('tester','2022-02-03');
insert into post (blogger_id,title,content)
values
(1,'posts','Create a table called blogger with the following columns'),
(1,'posts','table called blogger with the following columns'),
(2,'posts','called blogger with the following columns'),
(2,'posts','blogger with the following columns' );

select b.name,b.id,p.title,p.content,p.blogger_id
from blogger b inner join post p on b.id=p.blogger_id
where b.id=1;
delete p
from blogger b inner join post p on b.id=p.blogger_id
where b.name ='delete';
insert into post (blogger_id,title,content)
values
(1,'posts','Create a table called blogger with the following columns'),
(1,'posts','table called blogger with the following columns'),
(2,'posts','called blogger with the following columns'),
(2,'posts','blogger with the following columns' );

insert into blogger(name,joined_on) 
values('lu','2022-01-01'),('lula','2023-01-01'),('tester','2012-02-03'),('tester','2022-02-03');


update blogger b inner join post p on b.id= p.blogger_id
set p.title = 'testings'
where b.name='tester';  


