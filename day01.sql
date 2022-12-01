Create Table ogrenciler
(
ogrenci_no char(7),
isim varchar(20),
soyisim varchar(25),
not_ort real,
kayit_tarih date	
)
Create Table ogrenci_notlari
As Select isim,
soyisim,
not_ort
From ogrenciler;

 insert into ogrenciler values ('1234567','said','ilhan',85.5,now());
 insert into ogrenciler values ('1234567','said','ilhan',85.5,'2020-12-11');

insert into ogrenciler (isim,soyisim) values ('elif','akay');

select * from ogrenciler;