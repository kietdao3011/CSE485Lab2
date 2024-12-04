create table users (
	id INT PRIMARY KEY auto_increment ,
	username VARCHAR(255),
	password VARCHAR(255),
	role INT NOT NULL DEFAULT 0
);tintucusers
insert into users (id, username, password, role) values (1, 'Kendricks', 'kR7>nNbj', 1);
insert into users (id, username, password, role) values (2, 'Uta', 'aW2?6RMxiAgYugu8', 0);
insert into users (id, username, password, role) values (3, 'Rod', 'xC2\T/#JEN', 0);
insert into users (id, username, password, role) values (4, 'Markus', 'uC6<JycU', 0);
insert into users (id, username, password, role) values (5, 'Davina', 'tY6<Nk&/wpK/TdNC', 0);
insert into users (id, username, password, role) values (6, 'Teodoro', 'tH2=<<AukOhMUxI', 0);
insert into users (id, username, password, role) values (7, 'Giffard', 'jI7_T7$w?CaQ<A', 1);
insert into users (id, username, password, role) values (8, 'Padriac', 'kN5&oIG.XZSUx', 1);
insert into users (id, username, password, role) values (9, 'Adiana', 'rQ1)xyj`XG`?', 1);
insert into users (id, username, password, role) values (10, 'Billie', 'oL9>?GElQt', 0);

create table categories (
	id INT PRIMARY KEY auto_increment,
	name VARCHAR(255)
);
insert into categories (id, name) values (1, 'awaterhous0');
insert into categories (id, name) values (2, 'lcabrales1');
insert into categories (id, name) values (3, 'dbranigan2');
insert into categories (id, name) values (4, 'cbratt3');
insert into categories (id, name) values (5, 'akleinber4');
insert into categories (id, name) values (6, 'pcordeix5');
insert into categories (id, name) values (7, 'vmaplethorp6');
insert into categories (id, name) values (8, 'sovitz7');
insert into categories (id, name) values (9, 'akehoe8');
insert into categories (id, name) values (10, 'jcarden9');
insert into categories (id, name) values (11, 'rskupinskia');
insert into categories (id, name) values (12, 'shilliamb');
insert into categories (id, name) values (13, 'rhammellc');
insert into categories (id, name) values (14, 'jcoldwelld');
insert into categories (id, name) values (15, 'cboldersone');
insert into categories (id, name) values (16, 'rgrimf');
insert into categories (id, name) values (17, 'cleideng');
insert into categories (id, name) values (18, 'echoath');
insert into categories (id, name) values (19, 'dasleni');
insert into categories (id, name) values (20, 'ebruckentalj');

create table news (
	id INT PRIMARY KEY auto_increment,
	titile VARCHAR(255) NOT null,
	content TEXT NOT null,
	image VARCHAR(255) ,
	created_at datetime,
	category_id INT,
	CONSTRAINT fk_category FOREIGN KEY (category_id) REFERENCES categories(id)

);
DROP TABLE news
insert into news (id, titile, content, image, created_at, category_id) values (1, 'Rev', 'Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque.', 'http://dummyimage.com/209x100.png/5fa2dd/ffffff', '2024-04-11 14:49:29', 10);
insert into news (id, titile, content, image, created_at, category_id) values (2, 'Rev', 'Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'http://dummyimage.com/109x100.png/ff4444/ffffff', '2024-09-27 20:01:29', 7);
insert into news (id, titile, content, image, created_at, category_id) values (3, 'Dr', 'Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam. Nam tristique tortor eu pede.', 'http://dummyimage.com/219x100.png/5fa2dd/ffffff', '2023-12-30 06:08:56', 3);
insert into news (id, titile, content, image, created_at, category_id) values (4, 'Mr', 'In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue.', 'http://dummyimage.com/164x100.png/ff4444/ffffff', '2024-09-24 19:05:48', 3);
insert into news (id, titile, content, image, created_at, category_id) values (5, 'Rev', 'Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 'http://dummyimage.com/143x100.png/cc0000/ffffff', '2024-05-03 05:47:06', 6);
insert into news (id, titile, content, image, created_at, category_id) values (6, 'Ms', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl.', 'http://dummyimage.com/139x100.png/5fa2dd/ffffff', '2024-03-11 09:54:43', 3);
insert into news (id, titile, content, image, created_at, category_id) values (7, 'Rev', 'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat.', 'http://dummyimage.com/194x100.png/5fa2dd/ffffff', '2024-01-20 00:14:03', 3);
insert into news (id, titile, content, image, created_at, category_id) values (8, 'Honorable', 'In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt.', 'http://dummyimage.com/169x100.png/dddddd/000000', '2024-11-30 21:10:49', 6);
insert into news (id, titile, content, image, created_at, category_id) values (9, 'Mrs', 'Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl.', 'http://dummyimage.com/216x100.png/ff4444/ffffff', '2024-10-12 23:06:32', 2);
insert into news (id, titile, content, image, created_at, category_id) values (10, 'Mr', 'Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh.', 'http://dummyimage.com/232x100.png/5fa2dd/ffffff', '2024-04-26 07:26:23', 9);
insert into news (id, titile, content, image, created_at, category_id) values (11, 'Honorable', 'Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus.', 'http://dummyimage.com/198x100.png/5fa2dd/ffffff', '2024-06-30 04:47:33', 5);
insert into news (id, titile, content, image, created_at, category_id) values (12, 'Honorable', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 'http://dummyimage.com/238x100.png/dddddd/000000', '2024-04-14 07:46:30', 1);
insert into news (id, titile, content, image, created_at, category_id) values (13, 'Mr', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl.', 'http://dummyimage.com/199x100.png/cc0000/ffffff', '2024-08-11 15:39:03', 1);
insert into news (id, titile, content, image, created_at, category_id) values (14, 'Rev', 'Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo.', 'http://dummyimage.com/210x100.png/cc0000/ffffff', '2024-04-05 17:23:10', 1);
insert into news (id, titile, content, image, created_at, category_id) values (15, 'Rev', 'Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla.', 'http://dummyimage.com/153x100.png/cc0000/ffffff', '2024-03-23 00:34:36', 10);
insert into news (id, titile, content, image, created_at, category_id) values (16, 'Dr', 'Vestibulum rutrum rutrum neque.', 'http://dummyimage.com/140x100.png/dddddd/000000', '2024-06-11 06:40:56', 10);
insert into news (id, titile, content, image, created_at, category_id) values (17, 'Honorable', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices.', 'http://dummyimage.com/205x100.png/ff4444/ffffff', '2024-03-25 10:21:48', 6);
insert into news (id, titile, content, image, created_at, category_id) values (18, 'Honorable', 'Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus.', 'http://dummyimage.com/235x100.png/ff4444/ffffff', '2024-04-28 14:47:01', 9);
insert into news (id, titile, content, image, created_at, category_id) values (19, 'Mr', 'Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 'http://dummyimage.com/111x100.png/cc0000/ffffff', '2024-03-06 23:45:16', 1);
insert into news (id, titile, content, image, created_at, category_id) values (20, 'Dr', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo.', 'http://dummyimage.com/118x100.png/cc0000/ffffff', '2024-07-18 23:10:00', 4);