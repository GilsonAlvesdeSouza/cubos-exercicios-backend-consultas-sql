--01
select compositor, id from musicas;

--02
select  composicao, tempo from musicas where tempo / 60 > 4;

--03
select compositor, composicao from musicas  where id between 47  and  123; 

--04
select * from musicas where compositor  is not  null 
and tempo / 60 < 5
and compositor != 'Bach';

--05
select composicao, tempo from musicas where compositor = 'Mozart' or compositor = 'Bach'; 

--06
select * from musicas order by id desc;

--07
select * from musicas order by tempo desc;

--08
select * from musicas order by tempo asc limit 5;

--09
select * from musicas order by tempo desc limit 10;

--10
select * from musicas order by tempo asc offset 5 limit 10; 

--11
select * from musicas offset 30 limit 10;

--12
select * from musicas offset 60 limit 12;

--13
select distinct compositor from  musicas where compositor is not null;

--14
select distinct compositor, composicao from musicas;

--15
select * from musicas where compositor like 'Bra%';

--16
select * from musicas where ritmo like '%troppo';

--17
select * from  musicas where composicao ilike '%Quartet%';

--18
select * from musicas where composicao not ilike '%quintet%';
