--Cambie la ruta donde se encuentren los archivos, no cambie los valores \Data.InvictusRe - ...
copy hoteles 
FROM 'D:\GitRepository\InvictusResort\Documentacion\Data\data\Data.InvictusRe - Hoteles.csv' DELIMITER ',' CSV;
copy habitaciones(id_hotel, estado, tipo, valor)
FROM 'D:\GitRepository\InvictusResort\Documentacion\Data\data\Data.InvictusRe - Habitaciones.csv' DELIMITER ',' CSV;
copy trabajadores 
FROM 'D:\GitRepository\InvictusResort\Documentacion\Data\data\Data.InvictusRe - Trabajadores.csv' DELIMITER ',' CSV;
copy clientes 
FROM 'D:\GitRepository\InvictusResort\Documentacion\Data\data\Data.InvictusRe - Clientes.csv' DELIMITER ',' CSV;
copy tipo_servicio 
FROM 'D:\GitRepository\InvictusResort\Documentacion\Data\data\Data.InvictusRe - Tipo_Servicio.csv' DELIMITER ',' CSV;
copy servicios 
FROM 'D:\GitRepository\InvictusResort\Documentacion\Data\data\Data.InvictusRe - Servicios.csv' DELIMITER ',' CSV;
copy servicio_hotel(id_hotel,id_servicio, valor) 
FROM 'D:\GitRepository\InvictusResort\Documentacion\Data\data\Data.InvictusRe - Servicio_Hotel.csv' DELIMITER ',' CSV;
copy comodidades 
FROM 'D:\GitRepository\InvictusResort\Documentacion\Data\data\Data.InvictusRe - Comodidades.csv' DELIMITER ',' CSV;