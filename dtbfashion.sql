create database uploadfashion
go
use uploadfashion
go


create table Products
(
	ProductID int primary key identity,
	Name nvarchar(500),
	Price int,
	ImageURL varchar(500),
	Loai char(20)
)	
GO
--------
INSERT INTO Products VALUES (N'Áo khoác KAKI Nam',100000,'Imagefashion/khoacnam01.jpg','AoK');
INSERT INTO Products VALUES (N'Áo khoác dài tay Nam',100000,'Imagefashion/khoacnam02.jpg','AoK');
INSERT INTO Products VALUES (N'Áo khoác Hoodie 3D Nam',100000,'Imagefashion/khoacnam01.jpg','AoK');
INSERT INTO Products VALUES (N'Áo khoác Nữ',100000,'Imagefashion/khoacnu01.jpg','AoK');
INSERT INTO Products VALUES (N'Áo khoác KAKI Nữ',100000,'Imagefashion/khoacnu02.jpg','AoK');
INSERT INTO Products VALUES (N'Áo khoác cá tính Nam Nữ Hàn Quốc',100000,'Imagefashion/khoacnu03.jpg','AoK');

INSERT INTO Products VALUES (N'Áo thun taaph GYM ',100000,'Imagefashion/thunnam1.jpg','AoTH');
INSERT INTO Products VALUES (N'Áo thun Anime ',279000,'Imagefashion/thunnam2.jpg','AoTH');
INSERT INTO Products VALUES (N'Áo thun trơn',69000,'Imagefashion/thunnam3.jpg','AoTH');
INSERT INTO Products VALUES (N'Áo thun Avenger',100000,'Imagefashion/thunave4.jpg','AoTH');
INSERT INTO Products VALUES (N'Áo thun Phản Quang',100000,'Imagefashion/thun5.jpg','AoTH');
INSERT INTO Products VALUES (N'Áo thun Nâu Trơn ',100000,'Imagefashion/thun6.jpg','AoTH');

INSERT INTO Products VALUES (N'Áo Sơ Mi Nam kẻ Caro ',349000,'Imagefashion/somi01.jpg','AoSM');
INSERT INTO Products VALUES (N'Áo Sơ Mi Nam  Tay Dài',250000,'Imagefashion/somi02.jpg','AoSM');
INSERT INTO Products VALUES (N'Áo Sơ Mi Họa Tiết ',245000,'Imagefashion/somi03.jpg','AoSM');
INSERT INTO Products VALUES (N'Áo Sơ Mi Đen Tay Ngăn ',200000,'Imagefashion/somi04.jpg','AoSM');


INSERT INTO Products VALUES (N'Quần Dài Thun Thể Thao ',90000,'Imagefashion/quandai01.jpg','QuanD');
INSERT INTO Products VALUES (N'Quần Dài KaKi Nam ',350000,'Imagefashion/quandai02.webp','QuanD');
INSERT INTO Products VALUES (N'Quần Dài Kaki Nam Đen',90000,'Imagefashion/quandai03.webp','QuanD');
INSERT INTO Products VALUES (N'Quần Dài KaKi Nam Vàng',280000,'Imagefashion/quandai04.webp','QuanD');
INSERT INTO Products VALUES (N'Quần Dài KaKi Nam',280000,'Imagefashion/quandai05.webp','QuanD');
INSERT INTO Products VALUES (N'Quần Dài Nam ',250000,'Imagefashion/quandainam06.jpg','QuanD');
INSERT INTO Products VALUES (N'Quần Dài Nam ',250000,'Imagefashion/quandainam07.jpg','QuanD');
INSERT INTO Products VALUES (N'Quần Dài Gym Nam ',250000,'Imagefashion/quandainam08.jpg','QuanD');
INSERT INTO Products VALUES (N'Quần Dài Thể Thao Nữ ',250000,'Imagefashion/quandainu01.jpg','QuanD');
INSERT INTO Products VALUES (N'Quần Dài Thể Thao Nữ ',250000,'Imagefashion/quandainu02.jpg','QuanD');
INSERT INTO Products VALUES (N'Quần Dài Gym Nữ ',250000,'Imagefashion/quandainu05.jpg','QuanD');


INSERT INTO Products VALUES (N'Quần Short Kaki',180000,'Imagefashion/quansort01.webp','QuanS');
INSERT INTO Products VALUES (N'Quần Short jean',220000,'Imagefashion/quansort02.webp','QuanS');
INSERT INTO Products VALUES (N'Quần Short Kaki co dãn',160000,'Imagefashion/quansort03.webp','QuanS');
INSERT INTO Products VALUES (N'Quần Short Kaki Lưng Thun',170000,'Imagefashion/quansort04.webp','QuanS');
INSERT INTO Products VALUES (N'Quần Short Nam',180000,'Imagefashion/shortnam05.jpg','QuanS');
INSERT INTO Products VALUES (N'Quần Short Nam',220000,'Imagefashion/shortnam06.jpg','QuanS');
INSERT INTO Products VALUES (N'Quần Short Nam',170000,'Imagefashion/shortnam07.jpg','QuanS');
INSERT INTO Products VALUES (N'Quần Short Nam',180000,'Imagefashion/shortnam08.jpg','QuanS');
INSERT INTO Products VALUES (N'Quần Short Nữ',180000,'Imagefashion/shortnu01.jpg','QuanS');
INSERT INTO Products VALUES (N'Quần Short Nữ',220000,'Imagefashion/shortnu02.jpg','QuanS');
INSERT INTO Products VALUES (N'Quần Short Nữ',160000,'Imagefashion/shortnu03.jpg','QuanS');
INSERT INTO Products VALUES (N'Quần Short Nữ',180000,'Imagefashion/shortnu04.jpg','QuanS');
INSERT INTO Products VALUES (N'Quần Short Nữ',160000,'Imagefashion/shortnu05.jpg','QuanS');
INSERT INTO Products VALUES (N'Quần Short Nữ',220000,'Imagefashion/shortnu06.jpg','QuanS');
INSERT INTO Products VALUES (N'Quần Short Nữ',180000,'Imagefashion/shortnu07.jpg','QuanS');
INSERT INTO Products VALUES (N'Quần Short Nữ',220000,'Imagefashion/shortnu08.jpg','QuanS');


INSERT INTO Products VALUES (N'Cà Vạt',80000,'Imagefashion/cavat01.webp','SPK');
INSERT INTO Products VALUES (N'Cà Vạt',130000,'Imagefashion/cavat02.webp','SPK');
INSERT INTO Products VALUES (N'Cà Vạt',180000,'Imagefashion/cavat03.webp','SPK');
INSERT INTO Products VALUES (N'Nơ',50000,'Imagefashion/no01.webp','SPK');
INSERT INTO Products VALUES (N'Nơ',50000,'Imagefashion/no02.webp','SPK');
INSERT INTO Products VALUES (N'Nơ',70000,'Imagefashion/no03.webp','SPK');
INSERT INTO Products VALUES (N'Nơ',70000,'Imagefashion/no04.webp','SPK');
INSERT INTO Products VALUES (N'Nơ',90000,'Imagefashion/no05.webp','SPK');

INSERT INTO Products VALUES (N'Áo Vest',1090000,'Imagefashion/aovestnam01.jpg','SPK');
INSERT INTO Products VALUES (N'Áo Vest',2590000,'Imagefashion/aovestnam02.jpg','SPK');
INSERT INTO Products VALUES (N'Áo Vest',3590000,'Imagefashion/aovestnam03.jpg','SPK');
INSERT INTO Products VALUES (N'Áo Vest',1590000,'Imagefashion/aovestnam04.jpg','SPK');
INSERT INTO Products VALUES (N'Áo Vest',1990000,'Imagefashion/aovestnam05.jpg','SPK');
INSERT INTO Products VALUES (N'Đồ Bộ',90000,'Imagefashion/Bonam01.jpg','SPK');
INSERT INTO Products VALUES (N'Đồ Bộ',90000,'Imagefashion/Bonam02.jpg','SPK');
INSERT INTO Products VALUES (N'Đồ Bộ',90000,'Imagefashion/Bonam03.jpg','SPK');
INSERT INTO Products VALUES (N'Đồ Bộ',90000,'Imagefashion/Bonam04.jpg','SPK');
INSERT INTO Products VALUES (N'Couple',190000,'Imagefashion/Couple01.jpg','SPK');
INSERT INTO Products VALUES (N'Couple',290000,'Imagefashion/Couple02.jpg','SPK');
INSERT INTO Products VALUES (N'Couple',390000,'Imagefashion/Couple03.jpg','SPK');
INSERT INTO Products VALUES (N'Couple',490000,'Imagefashion/Couple04.jpg','SPK');
INSERT INTO Products VALUES (N'Couple',590000,'Imagefashion/Couple05.jpg','SPK');


select*from Products 
