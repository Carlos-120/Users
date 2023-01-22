insert into users (
id,
name,
last_name,
email,
password,
age 
) values (
'aae0323b-8648-4ba4-ad02-aeecc607d700',
'Juan',
'Carlos',
'cpalate18@gmial.com',
'3141414',
20
), (
'98e36b33-b4dd-4e96-8a25-4b175c30de3d',
'Jenniffer',
'Caroline',
'jcarolina19@yahoo.com',
'holaatodos',
19
);

insert into courses (
id,
user_id,
title,
description,
level,
teacher
), (
'255942d4-c948-4750-a035-a4bdefe84cf1',
'13b09720-3a8d-43d0-9ae6-729c5ab46f44',
'Java',
'lenguaje de programacion',
'principiante',
'Luiz Castro'
), (
'682df85d-61ad-4c70-897d-bf6469cdc97c',
'f8f83162-7043-4c19-878a-2d5d291c7b4a',
'Node.js',
'lenguaje de programacion',
'intermedio',
'Gerardo Lopez'
);

insert into course_video (
id,
curse_id ,
title ,
url 
) values (
'908afd6d-edeb-43b9-a2ca-161f1a4a8a5e',
'11164af0-e406-4389-8fa7-35d43fed93f3',
'Introduccion a Java',
'https://youtu.be/L1oMLsiMusQ'
),(
'42436ba7-6d04-4f55-bddc-24f8fa527251',
'a8b71e04-56f9-4845-8616-4100f3186982',
'Creando unservidor web con Node.js',
'https://www.youtube.com/watch?v=KwLTb7If0d4'
);

insert into categories (
name
) values (
'Junior'
), (
'Seniors'
);