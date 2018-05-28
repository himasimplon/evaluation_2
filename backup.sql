      
INSERT INTO 'bathroom' (id,name) 
VALUES (1, 'shower'),
		(2, 'bath'),
		(3, 'shower and bath');	    


INSERT INTO 'bed' (id,name)
VALUES (1, 'single'),
		(2, 'double queen size'),
		(3, 'double king size');


INSERT INTO 'category_service' (id,name)
VALUES (1, 'equipment'),
		(2, 'well being'),
		(3, 'meal'),
		(4, 'special');	


INSERT INTO 'suite' (id,name)
VALUES
	(1,'honeymoon'),
	(2,'Paradise'),
	(3,'classic'),
	(4,'Baroque');


INSERT INTO customers (id,name, first_name,phone ,mail password ,adress)
VALUES (1'Daniel', 'Plaza','0680808080','daniel.plaza@gmail.com', '14 avenue henry dunant caen',  'mzt20'),
(2'malou', 'fabrice','07O7O7O707', 'malou.m@outlook.fr','22 rue des Morito  anger','ZER90' ),
(3'dupont', 'kathy','0660606060','kathykatyy@orange.fr' '13 avenue des Champs Rouge  paris','KKK15'),
(4'Jean', 'Joelle','0556285200','jojoko@free.fr', 'Abis rue picasso  toulous',  'JJJ04' );


INSERT INTO 'room' (id,id_bed,id_bathroom,id_suite,accesibility,name,area,floor,view,description,price) 
VALUES
	(1,1,1,4,'1','Chambre 1','12 m2','dernier étage', 'Pas de vue sur la cour','chambre simple à petit prix','70 E'),
	(2,2,2,1,'1','Chambre Nuit paisible','20 m2','1er étage','Belle vue sur le parc','Chambre agréable idéale pour un couple','150.00'),
	(3,3,2,2,'1','Chambre de rêves','30 m2','2ème étage','Belle vue sur la mer et l/ancien médine','Chambre de tout confort avec terrasse privée','250E'),
	(4,3,3,3,'1','Chambre sixteen','20 m2','rez de chaussée','donne sur la piscine',' découvrir cette chambre avec une deco originale','160.E');



INSERT INTO 'state'(id,name)
VALUES (1, 'in progress'),
		(2, 'paid'),
		(3, 'canceled');


IINSERT INTO 'service' (id,id_category,name,price,description)
VALUES
	(1,1,'spa','150','accés au soin détende ilimité '),
	(2,2,'Massage oriental','60','Massage traditionnel, un moment de détente intégrale'),
	(3,3,'Petit déjeuner','15','Petit déjeuner servie en chambre avec divers choix de viennoiseries, boissons chaudes et jus de fruits ..;'),
	(4,4,'Mini-bar','150','Mise à disposition de divers boisson, expresso et pleins d/autres surprises ');

INSERT INTO `booking` (id,id_room,id_customers,id_state,check_in,check_out,price)
VALUES
	(1,4,2,6,'2018-08-21 12:00:00','2018-01-22 12:00:00','150'),
	(2,3,1,4,'2018-07-14 14:00:00','2018-08-15 12:00:00','200.00'),
	(3,1,3,5,'2019-10-30 19:00:00','2019-10-05 11:30:00','90.00');

INSERT INTO `book_serve`(id,id_booking,id_service)
VALUES
	(1,1,4),
	(2,2,2),
	(3,3,3);




