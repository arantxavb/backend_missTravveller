USE misstravveller;
SHOW TABLES;

 SELECT UUID();
 
 /*contenido de tabla VIAJES*/

INSERT INTO  viajes  (id, nombre, precio, descripcion, estados_id) VALUES 
(UUID(), "Pueblo mágico de Peña", 1700, "Te invitamos a un día de aventura en Querétaro", 22);
INSERT INTO  viajes  (id, nombre, precio, descripcion, estados_id) VALUES 
(UUID(), "Barroco y sabor", 800, "Adéntrate en la magia de Puebla", 21);
INSERT INTO  viajes  (id, nombre, precio, descripcion, estados_id) VALUES  
(UUID(), "La ciudad de Plata", 800, "Descubre Taxco, Pueblo Mágico", 13);
INSERT INTO  viajes  (id, nombre, precio, descripcion, estados_id) VALUES  
(UUID(), "Costa esmeralda y Tecolutla", 2700, "Sol, Playa y Arena", 30);
INSERT INTO  viajes  (id, nombre, precio, descripcion, estados_id) VALUES  
(UUID(), "Tetotihuacán", 800, "Ciudad donde los hombres se hacen Dioses", 7);
INSERT INTO  viajes  (id, nombre, precio, descripcion, estados_id) VALUES 
(UUID(), "Acapulco", 2700, "Disfruta de las playas de Acapulco", 13);
INSERT INTO  viajes  (id, nombre, precio, descripcion, estados_id) VALUES 
(UUID(), "Museo de Cera", 300, "Explora el Museo de Cera en la Ciudad de México", 7);
INSERT INTO  viajes  (id, nombre, precio, descripcion, estados_id) VALUES 
(UUID(), "Huatulco", 3000, "Descubre las playas y cultura de Huatulco, Oaxaca", 20);
INSERT INTO  viajes  (id, nombre, precio, descripcion, estados_id) VALUES 
(UUID(), "Mariposa monarca", 900, "Explora el santuario de la Mariposa Monarca en Michoacán", 16);
INSERT INTO  viajes  (id, nombre, precio, descripcion, estados_id) VALUES  
(UUID(), "Festival cervantino", 1500, "Vive la cultura y el arte en el Festival Internacional Cervantino", 12);

/*contenido de tabla ESTADOS*/

INSERT INTO  estados (id, nombre) VALUES 
 (1, "Aguascalientes");
 INSERT INTO  estados (id, nombre) VALUES 
 (2, "Baja California");
 INSERT INTO  estados (id, nombre) VALUES 
 (3, "Baja California Sur");
 INSERT INTO  estados (id, nombre) VALUES 
(4, "Campeche");
 INSERT INTO  estados (id, nombre) VALUES 
 (5, "Chiapas");
 INSERT INTO  estados (id, nombre) VALUES 
 (6, "Chihuahua");
 INSERT INTO  estados (id, nombre) VALUES 
 (7, "Ciudad de México");
 INSERT INTO  estados (id, nombre) VALUES
 (8, "Coahuila");
 INSERT INTO  estados (id, nombre) VALUES 
 (9, "Colima");
 INSERT INTO  estados (id, nombre) VALUES 
 (10, "Durango");
 INSERT INTO  estados (id, nombre) VALUES 
 (11, "Estado de México");
  INSERT INTO  estados (id, nombre) VALUES
 (12, "Guanajuato");
  INSERT INTO  estados (id, nombre) VALUES
 (13, "Guerrero");
 INSERT INTO  estados (id, nombre) VALUES 
 (14, "Hidalgo");
 INSERT INTO  estados (id, nombre) VALUES
 (15, "Jalisco");
 INSERT INTO  estados (id, nombre) VALUES
 (16, "Michoacan");
INSERT INTO  estados (id, nombre) VALUES
 (17, "Morelos");
 INSERT INTO  estados (id, nombre) VALUES
 (18, "Nayarit");
 INSERT INTO  estados (id, nombre) VALUES 
 (19, "Nuevo León");
 INSERT INTO  estados (id, nombre) VALUES 
 (20, "Oaxaca");
 INSERT INTO  estados (id, nombre) VALUES 
 (21, "Puebla");
 INSERT INTO  estados (id, nombre) VALUES 
 (22, "Querétaro");
  INSERT INTO  estados (id, nombre) VALUES 
 (23, "Quintana Roo");
 INSERT INTO  estados (id, nombre) VALUES 
(24, "San Luis Potosí");
 INSERT INTO  estados (id, nombre) VALUES
 (25, "Sinaloa");
  INSERT INTO  estados (id, nombre) VALUES
 (26, "Sonora");
  INSERT INTO  estados (id, nombre) VALUES 
 (27, "Tabasco");
 INSERT INTO  estados (id, nombre) VALUES 
 (28, "Tamaulipas");
 INSERT INTO  estados (id, nombre) VALUES 
 (29, "Tlaxcala");
 INSERT INTO  estados (id, nombre) VALUES 
 (30, "Veracruz");
 INSERT INTO  estados (id, nombre) VALUES 
 (31, "Yucatán");
 INSERT INTO  estados (id, nombre) VALUES 
 (32, "Zacatecas");

/*contenido cliente*/

/*contenido formulariocontacto*/

/*contenido reservaciones*/

/*contenido itinerario*/
