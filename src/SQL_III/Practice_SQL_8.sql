-- 1- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
	id INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
)

-- 2- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Jocelin', '2016-10-30', 'jcettell0@theguardian.com');
insert into employee (id, name, birthday, email) values (2, 'Howard', '2017-09-10', 'hpitcaithley1@ovh.net');
insert into employee (id, name, birthday, email) values (3, 'Vivianna', '1998-09-15', 'vwolford2@cpanel.net');
insert into employee (id, name, birthday, email) values (4, 'Fabian', '2023-12-14', 'fjewsbury3@howstuffworks.com');
insert into employee (id, name, birthday, email) values (5, 'Monica', '2021-09-30', 'mphare4@csmonitor.com');
insert into employee (id, name, birthday, email) values (6, 'Marian', '2012-05-07', 'mduberry5@mayoclinic.com');
insert into employee (id, name, birthday, email) values (7, 'Artemas', '2002-11-29', 'adymocke6@usda.gov');
insert into employee (id, name, birthday, email) values (8, 'Harriot', '2022-12-10', 'hingledew7@lycos.com');
insert into employee (id, name, birthday, email) values (9, 'Brennan', '2013-01-19', 'bdumsday8@salon.com');
insert into employee (id, name, birthday, email) values (10, 'Perri', '2017-02-13', 'paleksic9@weibo.com');
insert into employee (id, name, birthday, email) values (11, 'Lavinie', '2003-10-16', 'lrubineka@vistaprint.com');
insert into employee (id, name, birthday, email) values (12, 'Earlie', '1995-01-17', 'eaphaleb@pcworld.com');
insert into employee (id, name, birthday, email) values (13, 'Kennedy', '2017-10-12', 'kklimkinc@auda.org.au');
insert into employee (id, name, birthday, email) values (14, 'Gui', '1992-04-09', 'gschollickd@joomla.org');
insert into employee (id, name, birthday, email) values (15, 'Tillie', '2015-06-02', 'thuxstere@wikia.com');
insert into employee (id, name, birthday, email) values (16, 'Carolin', '1990-08-31', 'csainterf@mac.com');
insert into employee (id, name, birthday, email) values (17, 'Hanson', '2019-05-05', 'hpeirazzig@apache.org');
insert into employee (id, name, birthday, email) values (18, 'Elisabetta', '1994-06-04', 'erubeeh@imdb.com');
insert into employee (id, name, birthday, email) values (19, 'Marieann', '2022-09-21', 'mvanichkovi@adobe.com');
insert into employee (id, name, birthday, email) values (20, 'Mayne', '2022-07-21', 'mspridgenj@goo.ne.jp');
insert into employee (id, name, birthday, email) values (21, 'Sharline', '1997-07-23', 'slightbownek@mozilla.org');
insert into employee (id, name, birthday, email) values (22, 'Roxie', '2017-01-06', 'rfranssenl@vimeo.com');
insert into employee (id, name, birthday, email) values (23, 'Shannen', '1995-01-27', 'sbathersbym@chronoengine.com');
insert into employee (id, name, birthday, email) values (24, 'Noellyn', '2012-04-09', 'nseifenmachern@prnewswire.com');
insert into employee (id, name, birthday, email) values (25, 'Bernelle', '2022-03-26', 'bcerieo@soundcloud.com');
insert into employee (id, name, birthday, email) values (26, 'Ogdan', '1998-06-02', 'oreinhartp@theglobeandmail.com');
insert into employee (id, name, birthday, email) values (27, 'Jim', '1993-03-19', 'jklaassensq@artisteer.com');
insert into employee (id, name, birthday, email) values (28, 'Damian', '2018-04-13', 'dsegeswoethr@wordpress.org');
insert into employee (id, name, birthday, email) values (29, 'Annabelle', '1996-04-03', 'apilmers@chicagotribune.com');
insert into employee (id, name, birthday, email) values (30, 'Dru', '1992-01-11', 'dmackeggt@opensource.org');
insert into employee (id, name, birthday, email) values (31, 'Etty', '2008-03-24', 'ebyersu@pagesperso-orange.fr');
insert into employee (id, name, birthday, email) values (32, 'Andy', '2020-01-03', 'aseedhousev@mysql.com');
insert into employee (id, name, birthday, email) values (33, 'Fairlie', '2023-05-10', 'fdaillyw@pcworld.com');
insert into employee (id, name, birthday, email) values (34, 'Pammie', '1995-01-14', 'pwiffieldx@trellian.com');
insert into employee (id, name, birthday, email) values (35, 'Leo', '1995-11-29', 'lbeazleighy@cmu.edu');
insert into employee (id, name, birthday, email) values (36, 'Frayda', '1990-11-27', 'fgrogonoz@msn.com');
insert into employee (id, name, birthday, email) values (37, 'Jourdan', '2023-07-30', 'jiscowitz10@prweb.com');
insert into employee (id, name, birthday, email) values (38, 'Dulcinea', '2015-02-13', 'dmercey11@myspace.com');
insert into employee (id, name, birthday, email) values (39, 'Stormy', '1999-10-09', 'sluca12@domainmarket.com');
insert into employee (id, name, birthday, email) values (40, 'Susanetta', '2024-01-14', 'sbown13@pbs.org');
insert into employee (id, name, birthday, email) values (41, 'Emmy', '2004-12-04', 'ekenwell14@trellian.com');
insert into employee (id, name, birthday, email) values (42, 'Thom', '2001-08-01', 'tstraw15@un.org');
insert into employee (id, name, birthday, email) values (43, 'Hulda', '2024-02-17', 'hharbor16@walmart.com');
insert into employee (id, name, birthday, email) values (44, 'Griselda', '2018-06-15', 'ghellsdon17@usa.gov');
insert into employee (id, name, birthday, email) values (45, 'Neall', '2002-01-17', 'ndugmore18@wiley.com');
insert into employee (id, name, birthday, email) values (46, 'Bailie', '2006-12-04', 'bchalfont19@sphinn.com');
insert into employee (id, name, birthday, email) values (47, 'Hyacinthie', '2015-12-08', 'hbrodway1a@discovery.com');
insert into employee (id, name, birthday, email) values (48, 'Jackelyn', '2021-02-25', 'jnovakovic1b@unesco.org');
insert into employee (id, name, birthday, email) values (49, 'Tabbatha', '1995-02-19', 'tkehoe1c@bizjournals.com');
insert into employee (id, name, birthday, email) values (50, 'Maynord', '2013-07-30', 'mcamplin1d@mozilla.org');

-- 3- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'deneme'
WHERE id = 1;
UPDATE employee
SET id = 99
WHERE name = 'Howard';
UPDATE employee
SET birthday = '2011-11-11'
WHERE email = 'vwolford2@cpanel.net';
UPDATE employee
SET email = 'deneme@pratik.com'
WHERE birthday = '2023-12-14';
UPDATE employee
SET id = 101,
	name = 'deneme2',
	birthday = '2012-12-12',
	email = 'pratik@deneme.com'
WHERE id = 5;

-- 4- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id = 6;
DELETE FROM employee
WHERE name = 'Marian';
DELETE FROM employee
WHERE birthday = '2002-11-29';
DELETE FROM employee
WHERE email = 'hingledew7@lycos.com';
DELETE FROM employee
WHERE name = 'Brennan' AND id = 9;