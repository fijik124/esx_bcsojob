

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_bcso', 'BCSO', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_bcso', 'BCSO', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_bcso', 'BCSO', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('bcso', 'BCSO')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('bcso',0,'cadet','Cadet',750,'{}','{}'),
	('bcso',1,'deputy','Sheriff Deputy',820,'{}','{}'),
	('bcso',2,'deputy2','Deputy II',860,'{}','{}'),
	('bcso',3,'deputy3','Deputy II',920,'{}','{}'),
	('bcso',4,'corporal','Corporal',960,'{}','{}'),
	('bcso',5,'sergeant','Sergeant',1200,'{}','{}'),
	('bcso',6,'msergeant','Master Sergeant',1600,'{}','{}'),
	('bcso',7,'lieutenant','Lieutenant',2200,'{}','{}'),
	('bcso',8,'captain','Captain',2600,'{}','{}'),
	('bcso',9,'commander','Commander',3200,'{}','{}'),
	('bcso',10,'asheriff','Assistant Sheriff',3500,'{}','{}'),
	('bcso',11,'nndersheriff','Undersheriff',3700,'{}','{}'),
	('bcso',12,'sheriff','County Sheriff',4000,'{}','{}')
;
