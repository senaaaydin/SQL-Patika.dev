-- ODEV 8

-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan
--bir tablo oluşturalım.

CREATE TABLE employee (
id INTEGER PRIMARY KEY,
name VARCHAR(50),
birthday DATE,
email VARCHAR(100)
);

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Moise Gadman', '1953-08-12', 'mgadman0@virginia.edu');
insert into employee (id, name, birthday, email) values (2, 'Elena MacSherry', '1934-01-06', 'emacsherry1@craigslist.org');
insert into employee (id, name, birthday, email) values (3, 'Fitzgerald Foffano', '1959-05-07', 'ffoffano2@goo.gl');
insert into employee (id, name, birthday, email) values (4, 'Shelagh Turneux', '1997-06-13', 'sturneux3@eventbrite.com');
insert into employee (id, name, birthday, email) values (5, 'Kaye Tuttle', '1949-12-20', 'ktuttle4@flickr.com');
insert into employee (id, name, birthday, email) values (6, 'Missie Coneybeare', '1963-07-25', 'mconeybeare5@usnews.com');
insert into employee (id, name, birthday, email) values (7, 'Ivie Readwood', '1909-09-09', 'ireadwood6@flickr.com');
insert into employee (id, name, birthday, email) values (8, 'Arlene Tarling', '1903-09-09', 'atarling7@discuz.net');
insert into employee (id, name, birthday, email) values (9, 'Terence Durgan', '1969-09-03', 'tdurgan8@europa.eu');
insert into employee (id, name, birthday, email) values (10, 'Claudio Risen', '1949-10-14', 'crisen9@epa.gov');
insert into employee (id, name, birthday, email) values (11, 'Debera Toombs', '1949-12-29', 'dtoombsa@mysql.com');
insert into employee (id, name, birthday, email) values (12, 'Cindra Jerdan', '1935-03-08', 'cjerdanb@google.co.jp');
insert into employee (id, name, birthday, email) values (13, 'Von Mc Gee', '1960-10-11', 'vmcc@cdc.gov');
insert into employee (id, name, birthday, email) values (14, 'Monique Dumberell', '1901-11-30', 'mdumberelld@guardian.co.uk');
insert into employee (id, name, birthday, email) values (15, 'Justinn Hilling', '1936-02-22', 'jhillinge@bbc.co.uk');
insert into employee (id, name, birthday, email) values (16, 'Orbadiah Kingsley', '1969-03-01', 'okingsleyf@rediff.com');
insert into employee (id, name, birthday, email) values (17, 'Roberta Delap', '1925-02-23', 'rdelapg@tinypic.com');
insert into employee (id, name, birthday, email) values (18, 'Ninon Skryne', '1974-03-18', 'nskryneh@is.gd');
insert into employee (id, name, birthday, email) values (19, 'Cletus Hunnawill', '1986-04-17', 'chunnawilli@bloomberg.com');
insert into employee (id, name, birthday, email) values (20, 'Sasha Newitt', '1967-03-12', 'snewittj@usa.gov');
insert into employee (id, name, birthday, email) values (21, 'Mercy Halle', '1922-09-24', 'mhallek@sciencedirect.com');
insert into employee (id, name, birthday, email) values (22, 'Isobel Bee', '1996-07-10', 'ibeel@dailymail.co.uk');
insert into employee (id, name, birthday, email) values (23, 'Teirtza Prys', '1907-10-14', 'tprysm@google.ca');
insert into employee (id, name, birthday, email) values (24, 'Lelah Spadeck', '1967-02-23', 'lspadeckn@desdev.cn');
insert into employee (id, name, birthday, email) values (25, 'Maible Toulch', '1985-05-04', 'mtoulcho@sohu.com');
insert into employee (id, name, birthday, email) values (26, 'Bond Martugin', '1955-08-24', 'bmartuginp@biglobe.ne.jp');
insert into employee (id, name, birthday, email) values (27, 'Dode Hachette', '1939-04-10', 'dhachetteq@nifty.com');
insert into employee (id, name, birthday, email) values (28, 'Artair Mullett', '1917-06-11', 'amullettr@a8.net');
insert into employee (id, name, birthday, email) values (29, 'Emerson Culshew', '1935-05-09', 'eculshews@wikipedia.org');
insert into employee (id, name, birthday, email) values (30, 'Reba Bamell', '1952-12-31', 'rbamellt@goo.gl');
insert into employee (id, name, birthday, email) values (31, 'Hewett Huckabe', '1954-04-01', 'hhuckabeu@yellowpages.com');
insert into employee (id, name, birthday, email) values (32, 'Monte Patry', '1965-09-12', 'mpatryv@histats.com');
insert into employee (id, name, birthday, email) values (33, 'Lorine Rudman', '1921-06-14', 'lrudmanw@ebay.co.uk');
insert into employee (id, name, birthday, email) values (34, 'Faydra Halsted', '1963-04-29', 'fhalstedx@aol.com');
insert into employee (id, name, birthday, email) values (35, 'Ruddie Echelle', '1990-09-17', 'rechelley@toplist.cz');
insert into employee (id, name, birthday, email) values (36, 'Teodoro Belch', '1972-04-19', 'tbelchz@typepad.com');
insert into employee (id, name, birthday, email) values (37, 'Jemmy Banbrigge', '1962-06-15', 'jbanbrigge10@google.es');
insert into employee (id, name, birthday, email) values (38, 'Larisa Cromblehome', '1999-01-21', 'lcromblehome11@unicef.org');
insert into employee (id, name, birthday, email) values (39, 'Ansell Colnet', '1910-07-25', 'acolnet12@mayoclinic.com');
insert into employee (id, name, birthday, email) values (40, 'Tomaso Broadwell', '1902-08-23', 'tbroadwell13@columbia.edu');
insert into employee (id, name, birthday, email) values (41, 'Dar Tenpenny', '1948-01-31', 'dtenpenny14@about.me');
insert into employee (id, name, birthday, email) values (42, 'Viki Cowlard', '1953-08-27', 'vcowlard15@patch.com');
insert into employee (id, name, birthday, email) values (43, 'Christophe Buesden', '1921-11-11', 'cbuesden16@google.nl');
insert into employee (id, name, birthday, email) values (44, 'Nolie Chave', '1953-01-27', 'nchave17@upenn.edu');
insert into employee (id, name, birthday, email) values (45, 'Codie Dillistone', '1923-06-21', 'cdillistone18@flavors.me');
insert into employee (id, name, birthday, email) values (46, 'Jamie La Rosa', '1912-08-30', 'jla19@plala.or.jp');
insert into employee (id, name, birthday, email) values (47, 'Catha Drury', '1997-03-29', 'cdrury1a@netscape.com');
insert into employee (id, name, birthday, email) values (48, 'Glenine Glentz', '1941-04-04', 'gglentz1b@unc.edu');
insert into employee (id, name, birthday, email) values (49, 'Josephina Trask', '1984-05-08', 'jtrask1c@sitemeter.com');
insert into employee (id, name, birthday, email) values (50, 'Gina Alessandone', '1973-06-25', 'galessandone1d@nps.gov');

-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
	SET name = 'Emrah Safa Gürkan',
		birthday = '1998-01-01',
		email = 'emrah@gurkan.com'
WHERE id = 10;

UPDATE employee
	SET name = 'Jamie Rosa',
		birthday = '1987-05-01',
		email = 'jamie@rosa.com'
WHERE name = 'Jamie La Rosa';

UPDATE employee
	SET name = 'Jamie Lee',
		birthday = '1977-05-09',
		email = 'jamie@lee.com'
WHERE email = 'ktuttle4@flickr.com';

UPDATE employee
	SET name = 'Sarah Lee',
		birthday = '1993-11-09',
		email = 'sarah@lee.com'
WHERE birthday = '1997-03-29';

UPDATE employee
	SET name = 'Sena Aydın ',
		birthday = '2000-08-17',
		email = 'sena@aydin.com'
WHERE id = 1;

-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee 
WHERE id = 9;

DELETE FROM employee 
WHERE name = 'Von Mc Gee';

DELETE FROM employee 
WHERE birthday = '1934-01-06';

DELETE FROM employee 
WHERE email = '"acolnet12@mayoclinic.com"';

DELETE FROM employee 
WHERE id = 49;
