-- Ejemplo 1 - Guía 2 BDII
-- Inserciones


use hotel.departamento;

-- Departamentos
insert into hotel.departamento values
	('Sonsonate', 'El Salvador'),
	('Ahuachapan', 'El Salvador'),
	('Santa Ana', 'El Salvador');

select * from hotel.departamento;

-- Municipios
insert into Municipios values
	('Sonsonate Norte', '1'),
	('Sonsonate Este', '1'),
	('Sonsonate Oeste', '1'),
	('Sonsonate Centro', '1'),
	('Ahuachapan Sur', '2'),
	('Ahuachapan Centro', '2'),
	('Santa Ana Centro', '3');

select * from Municipios;

-- Distritos
insert into Distritos values
	('Nahuizalco', '1'),
	('Izalco', '2'),
	('Acajutla', '3'),
	('Sonsonate', '4'),
	('Guaymango', '5'),
	('Ahuachapan', '6'),
	('Santa Ana', '7');

select * from Distritos;

-- Direcciones 
insert into Direcciones values
	('Col Madera, Calle 1, #1N', 'Frente al parque', '1', '02302'),
	('Barrio El Caldero, Av 2, #2I', 'Frente al amate', '2', '02306'),
	('Res El Cangrejo, Av 3, #3A', 'Frente a la playa', '3', '02304'),
	('Barrio El Centro, Av 4, #4S', 'Frente a catedral', '4', '02301'),
	('Col La Frontera, Calle 5, #5G', 'Km 10', '5', '03350'),
	('Res Buenavista, Calle 6, #6A', 'Contiguo a alcaldia', '6', '03351'),
	('Barrio Altavista, Av 7, #7S', 'Contiguo a SERTRACEN', '7', '02090');

select * from Direcciones;

-- Encargados
insert into Encargados values
	('Juan Antonio', 'Martinez Saavedra', '01-01-1971', '07654321-3', 'Padre', '1'),
	('Maria del Carmen', 'Rodriguez de Torres', '02-02-1972', '06789012-7', 'Madre', '2'),
	('Ana Laura', 'Gonzalez Fernandez', '03-03-1973', '02345678-4', 'Tia', '3'),
	('Jose David', 'Perez Torres', '04-04-1974', '08901234-2', 'Tio', '4'),
	('Laura Helena', 'Diaz de Nochez', '05-05-1960', '05432109-5', 'Abuela', '5'),
	('Carlos Andres', 'Ramirez Martinez', '06-06-1960', '02109876-6', 'Abuelo', '6'),
	('Isabel Cristina', 'Torres Martinez', '07-07-1990', '08012345-2', 'Hermana', '7');

select * from Encargados;

-- Aulas
insert into Aulas values
	('A','1','1'),
	('A','1','2'),
	('A','2','1'),
	('A','2','2');

select * from Aulas;

-- Turnos
insert into Turnos values
	('Matutino'),
	('Vespertino'),
	('Nocturno');

select * from Turnos;

-- Cargos
insert into Cargos values
	('Director'),
	('Subdirector'),
	('Lic en Ciencias de la Educacion'),
	('Profesor');

select * from Cargos;

-- Docentes
insert into Docentes values
	('Diego Franciso', 'Sanchez Castro', '04321098-7', '01-01-1990', '1', '1'),
	('Raul Edgardo', 'Del Valle Garcia', '03210987-4', '02-02-1980', '3', '3'),
	('Mary Carmen', 'Perez de Hernandez', '06789012-1', '03-03-1985', '4', '4');

select * from Docentes;

-- Grupos
insert into Grupos values
	('7mo', 'A', '2023', '1', '1', '1'),
	('8vo', 'A', '2023', '1', '2', '2'),
	('9no', 'B', '2023', '2', '3', '3');

select * from Grupos;

-- Estudiantes
insert into Estudiantes values
	('Juan Carlos', 'Martinez Gonzalez', '01-01-2008', 'M', '1', '1', '1'),
	('Juana Gabriela', 'Ramirez Consuelo', '02-02-2008', 'F', '2', '1', '2'),
	('Gabriel Alexander', 'Valle Recinos', '03-03-2008', 'M', '3', '1', '3'),
	('Alex Edgardo', 'Jimenez Portillo', '04-04-2009', 'M', '4', '2', '4'),
	('Manuel Eduardo', 'Calderon Perez', '05-05-2009', 'M', '5', '2', '5'),
	('Esperanza Beatriz', 'Madrid Aguirre', '06-06-2009', 'F', '6', '2', '6'),
	('Valentina Maria', 'Valladolid Valencia', '07-07-2010', 'F', '7', '3', '7');

select * from Estudiantes;
