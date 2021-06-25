-- 1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

-- 2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, birthday, email) values ('Garey Crammy', '1995-10-10', 'gcrammy0@answers.com');
insert into employee (name, birthday, email) values ('Felice Furlow', '1996-07-07', 'ffurlow1@usgs.gov');
insert into employee (name, birthday, email) values ('Luther Banks', '1989-10-16', 'lbanks2@miitbeian.gov.cn');
insert into employee (name, birthday, email) values ('Becka Rumbellow', '1993-07-19', 'brumbellow3@boston.com');
insert into employee (name, birthday, email) values ('Gamaliel Whitnell', '1998-10-12', 'gwhitnell4@uiuc.edu');
insert into employee (name, birthday, email) values ('Tybalt Orteaux', '1994-01-18', 'torteaux5@slideshare.net');
insert into employee (name, birthday, email) values ('Georas Rollinson', '1995-09-09', 'grollinson6@samsung.com');
insert into employee (name, birthday, email) values ('Yanaton Itzkovwitch', '1997-03-04', 'yitzkovwitch7@gravatar.com');
insert into employee (name, birthday, email) values ('Pail Vasilik', '2003-05-14', 'pvasilik8@nps.gov');
insert into employee (name, birthday, email) values ('Lissie Pembridge', '1994-04-17', 'lpembridge9@biblegateway.com');
insert into employee (name, birthday, email) values ('Gwyn Delea', '1992-01-07', 'gdeleaa@imdb.com');
insert into employee (name, birthday, email) values ('Wilbert Yexley', '1987-10-18', 'wyexleyb@netlog.com');
insert into employee (name, birthday, email) values ('Jayme Dixsee', '1995-04-06', 'jdixseec@examiner.com');
insert into employee (name, birthday, email) values ('Eimile Heis', '1998-03-16', 'eheisd@ox.ac.uk');
insert into employee (name, birthday, email) values ('Vivyan Kitchenham', '1996-12-03', 'vkitchenhame@altervista.org');
insert into employee (name, birthday, email) values ('Lona D''Alessandro', '1987-11-27', 'ldalessandrof@youtu.be');
insert into employee (name, birthday, email) values ('Niall Volker', '1995-11-08', 'nvolkerg@nifty.com');
insert into employee (name, birthday, email) values ('Carlo Hastelow', '1992-07-17', 'chastelowh@so-net.ne.jp');
insert into employee (name, birthday, email) values ('Jae Abdy', '2001-03-19', 'jabdyi@harvard.edu');
insert into employee (name, birthday, email) values ('Rahel Boyne', '1990-09-10', 'rboynej@buzzfeed.com');
insert into employee (name, birthday, email) values ('Brynna O''Fergus', '2003-06-13', 'bofergusk@stanford.edu');
insert into employee (name, birthday, email) values ('Kennie Mulqueeny', '1998-01-10', 'kmulqueenyl@drupal.org');
insert into employee (name, birthday, email) values ('Tuesday Braunlein', '1992-01-27', 'tbraunleinm@icio.us');
insert into employee (name, birthday, email) values ('Caren Vayro', '1998-11-20', 'cvayron@answers.com');
insert into employee (name, birthday, email) values ('Mercy Finby', '1994-09-12', 'mfinbyo@ebay.co.uk');
insert into employee (name, birthday, email) values ('Dominica Simnell', '1999-11-09', 'dsimnellp@twitter.com');
insert into employee (name, birthday, email) values ('Marylin Neeves', '1995-06-20', 'mneevesq@xinhuanet.com');
insert into employee (name, birthday, email) values ('Tamar Brandrick', '1998-12-29', 'tbrandrickr@cisco.com');
insert into employee (name, birthday, email) values ('Mariquilla Scrivener', '1987-10-09', 'mscriveners@abc.net.au');
insert into employee (name, birthday, email) values ('Erroll Ibotson', '1996-05-12', 'eibotsont@eepurl.com');
insert into employee (name, birthday, email) values ('Emlynne Dyzart', '1995-12-24', 'edyzartu@merriam-webster.com');
insert into employee (name, birthday, email) values ('Shelby Stovell', '1994-04-20', 'sstovellv@ucoz.com');
insert into employee (name, birthday, email) values ('Dorry Eddowis', '1997-09-25', 'deddowisw@yolasite.com');
insert into employee (name, birthday, email) values ('Bobby Risdale', '1989-02-25', 'brisdalex@1688.com');
insert into employee (name, birthday, email) values ('Rubie Carnalan', '1998-06-21', 'rcarnalany@reverbnation.com');
insert into employee (name, birthday, email) values ('Sidnee Paulus', '2000-12-31', 'spaulusz@eventbrite.com');
insert into employee (name, birthday, email) values ('Meade Jenkin', '1999-11-27', 'mjenkin10@creativecommons.org');
insert into employee (name, birthday, email) values ('Rivi Lempenny', '1999-07-04', 'rlempenny11@narod.ru');
insert into employee (name, birthday, email) values ('Ronny Gunther', '1991-01-22', 'rgunther12@soundcloud.com');
insert into employee (name, birthday, email) values ('Franky Bielfeldt', '1991-10-01', 'fbielfeldt13@studiopress.com');
insert into employee (name, birthday, email) values ('Florette Stedell', '1991-12-18', 'fstedell14@cnn.com');
insert into employee (name, birthday, email) values ('Vi Scantlebury', '1988-10-07', 'vscantlebury15@sogou.com');
insert into employee (name, birthday, email) values ('Florencia Gemlbett', '1991-06-06', 'fgemlbett16@flavors.me');
insert into employee (name, birthday, email) values ('Willi Geering', '1998-11-24', 'wgeering17@ibm.com');
insert into employee (name, birthday, email) values ('Ibrahim Kop', '2000-07-31', 'ikop18@hp.com');
insert into employee (name, birthday, email) values ('Hildy Morley', '1987-12-31', 'hmorley19@wikia.com');
insert into employee (name, birthday, email) values ('Isiahi Roos', '1998-06-16', 'iroos1a@printfriendly.com');
insert into employee (name, birthday, email) values ('Fabian Coom', '1998-02-13', 'fcoom1b@usda.gov');
insert into employee (name, birthday, email) values ('Leonard Killock', '1998-12-07', 'lkillock1c@blinklist.com');
insert into employee (name, birthday, email) values ('Jillene Chislett', '1994-05-08', 'jchislett1d@bandcamp.com');

-- 3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
	SET name = 'Updated Name 1'
WHERE
	id = 39 
RETURNING *;

UPDATE employee
	SET email = 'Updated Email 1'
WHERE
	id = 50 
RETURNING *;

UPDATE employee
	SET birthday = '1987-10-15'
WHERE
	id = 1 
RETURNING *;

UPDATE employee
	SET name = 'Enver ASLAN'
WHERE
	id = 25 
RETURNING *;

UPDATE employee
	SET name = 'Updated Name 2',
	    email = 'Updated Email'
WHERE
	id = 45 
RETURNING *;

-- 4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id = 39
RETURNING *;

DELETE FROM employee
WHERE email = 'Updated Email 1'
RETURNING *;

DELETE FROM employee
WHERE name = 'Enver ASLAN'
RETURNING *;

DELETE FROM employee
WHERE birthday = '1987-10-15' AND name like 'Garey%'
RETURNING *;

DELETE FROM employee
WHERE id = 45
RETURNING *;