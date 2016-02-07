// mostar clientes

create procedure mostrar_clientes
as
select * from clientes order by id_clientes desc
go
