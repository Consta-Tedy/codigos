create proc acceso1
@usuario varchar(50),@contrasena decimal(18,0)
as select * from login
where Usuario=@usuario and constrasena=@contrasena
go