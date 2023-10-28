CREATE TABLE eduwork.`user` (
	user_id int primary key,
	name varchar(255),
	email varchar(255),
	phone varchar(255),
	gender varchar(255),
	address varchar(255)
);

insert into eduwork.`user` 
values (0501, 'Jumin', 'jumin@yopmail.com', '08128839372', 'L', 'Depok');

insert into eduwork.`user` 
values (0502, 'Ana', 'ana@yopmail.com', '08122344563', 'P', 'Bandung');

insert into eduwork.`user` 
values (0503, 'Heka', 'heka@yopmail.com', '083722324353', 'L', 'Cirebon');

insert into eduwork.`user` 
values (0504, 'Lea', 'lea@yopmail.com', '087495989459', 'P', 'Subang');

insert into eduwork.`user` 
values (0505, 'Sea', 'sea@yopmail.com', '081288387236', 'P', 'Tangerang');

insert into eduwork.`user` 
values (0506, 'Deri', 'deri@yopmail.com', '081928397823', 'L', 'Bogor');

insert into eduwork.`user` 
values (0507, 'Noni', 'noni@yopmail.com', '089827363274', 'P', 'Padang');

insert into eduwork.`user` 
values (0508, 'Thea', 'thea@yopmail.com', '088263826482', 'P', 'Semarang');

insert into eduwork.`user` 
values (0509, 'Nara', 'nara@yopmail.com', '088235475823', 'P', 'Depok');

insert into eduwork.`user` 
values (0510, 'Pasya', 'pasya@yopmail.com', '08128997389', 'L', 'Solok');

insert into eduwork.`user` 
values (0511, 'Kea', 'kea@yopmail.com', '081345372992', 'L', 'Bali');

insert into eduwork.`user` 
values (0512, 'Roman', 'roman@yopmail.com', '088652457823', 'L', 'Banyumas');

insert into eduwork.`user` 
values (0513, 'Dhea', 'dhea@yopmail.com', '087892984748', 'P', 'Jogja');

insert into eduwork.`user` 
values (0514, 'Tora', 'tora@yopmail.com', '082839294832', 'L', 'Solo');

insert into eduwork.`user` 
values (0515, 'Milea', 'milea@yopmail.com', '08192937923', 'P', 'Salatiga');

insert into eduwork.`user` 
values (0516, 'Sheril', 'sheril@yopmail.com', '088127389283', 'P', 'Madiun');

select name as nama, phone as nomor_hp, address as alamat
from eduwork.`user`

