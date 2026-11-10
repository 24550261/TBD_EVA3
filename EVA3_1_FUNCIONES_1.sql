create function hola(mensaje varchar (50))
returns varchar (100) deterministic
return concat ('hola ', mensaje);