use master
if exists ( select * from sysdatabases where name = 'QLyHocSinh')
drop database QLyHocSinh

--tao bang KHOA
create table Faculty (
	facultyId INT primary key,
	facultyName VARCHAR(50)
);

--TAO BANG SINH VIEN
create table Student (
	studentId INT primary key,
	studentName VARCHAR(50),
	email VARCHAR(50),
	address VARCHAR(50),
	facultyId INT
);
--tao khoa ngoai cho cac table
alter table Student add constraint FK_Student_Faculty 
foreign key (facultyId) references Faculty (facultyId)

--them du lieu vao bang Faculty
insert into Faculty (facultyId, facultyName) values (1, 'CNTT');
insert into Faculty (facultyId, facultyName) values (2, 'QHQT');
insert into Faculty (facultyId, facultyName) values (3, 'KHĐP');
insert into Faculty (facultyId, facultyName) values (4, 'KTTC');
insert into Faculty (facultyId, facultyName) values (5, 'NNA');
insert into Faculty (facultyId, facultyName) values (6, 'LKT');
insert into Faculty (facultyId, facultyName) values (7, 'NNHQ');
insert into Faculty (facultyId, facultyName) values (8, 'NNN');

-- them du lieu vao bang Student
insert into Student (studentId, studentName, email, address, facultyId) values (1, 'Bertie Teligin', 'bteligin0@booking.com', '867 Porter Point', '2');
insert into Student (studentId, studentName, email, address, facultyId) values (2, 'Elsworth Von Hindenburg', 'evon1@shop-pro.jp', '7608 Reindahl Center', '3');
insert into Student (studentId, studentName, email, address, facultyId) values (3, 'Tania Jenteau', 'tjenteau2@rakuten.co.jp', '9988 Macpherson Plaza', '7');
insert into Student (studentId, studentName, email, address, facultyId) values (4, 'Faun Brise', 'fbrise3@china.com.cn', '862 Marcy Pass', '1');
insert into Student (studentId, studentName, email, address, facultyId) values (5, 'Jaime Cotte', 'jcotte4@devhub.com', '47 Hallows Trail', '2');
insert into Student (studentId, studentName, email, address, facultyId) values (6, 'Karlik Balog', 'kbalog5@geocities.jp', '6296 Buhler Trail', '6');
insert into Student (studentId, studentName, email, address, facultyId) values (7, 'Trina Edeler', 'tedeler6@blog.com', '0 Mosinee Point', '5');
insert into Student (studentId, studentName, email, address, facultyId) values (8, 'Ralph Bilston', 'rbilston7@globo.com', '16116 Sunfield Junction', '3');
insert into Student (studentId, studentName, email, address, facultyId) values (9, 'Stanislas Stoate', 'sstoate8@freewebs.com', '26 Barby Drive', '5');
insert into Student (studentId, studentName, email, address, facultyId) values (10, 'Tirrell Iddy', 'tiddy9@google.co.jp', '93 Mandrake Hill', '4');
insert into Student (studentId, studentName, email, address, facultyId) values (11, 'Dory Oehme', 'doehmea@deviantart.com', '868 Dennis Place', '1');
insert into Student (studentId, studentName, email, address, facultyId) values (12, 'Finn Rigler', 'friglerb@aboutads.info', '42 Moulton Street', '2');
insert into Student (studentId, studentName, email, address, facultyId) values (13, 'Ronda Grisenthwaite', 'rgrisenthwaitec@soundcloud.com', '88 Huxley Court', '7');
insert into Student (studentId, studentName, email, address, facultyId) values (14, 'Thaxter Marriott', 'tmarriottd@sitemeter.com', '29 Lindbergh Pass', '3');
insert into Student (studentId, studentName, email, address, facultyId) values (15, 'Grenville Wayon', 'gwayone@aboutads.info', '5 Montana Way', '1');
insert into Student (studentId, studentName, email, address, facultyId) values (16, 'Vassily Buckerfield', 'vbuckerfieldf@mysql.com', '68525 Arapahoe Junction', '8');
insert into Student (studentId, studentName, email, address, facultyId) values (17, 'Ruthi Kauscher', 'rkauscherg@booking.com', '19991 Cascade Street', '2');
insert into Student (studentId, studentName, email, address, facultyId) values (18, 'Sheilakathryn Baford', 'sbafordh@wunderground.com', '38727 Caliangt Circle', '1');
insert into Student (studentId, studentName, email, address, facultyId) values (19, 'Issiah Hurdwell', 'ihurdwelli@opensource.org', '958 Raven Plaza', '6');
insert into Student (studentId, studentName, email, address, facultyId) values (20, 'Ric Christoffe', 'rchristoffej@privacy.gov.au', '7050 Ludington Terrace', '4');
insert into Student (studentId, studentName, email, address, facultyId) values (21, 'Cesaro Dani', 'cdanik@slashdot.org', '88 Grasskamp Park', '2');
insert into Student (studentId, studentName, email, address, facultyId) values (22, 'Andonis Paten', 'apatenl@guardian.co.uk', '815 Johnson Drive', '6');
insert into Student (studentId, studentName, email, address, facultyId) values (23, 'Karlens Rudge', 'krudgem@usnews.com', '34 Karstens Point', '5');


