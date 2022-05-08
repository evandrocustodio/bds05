INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria Green', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 3);

INSERT INTO tb_genre (name) VALUES ('INFANTIL');
INSERT INTO tb_genre (name) VALUES ('COMEDIA');
INSERT INTO tb_genre (name) VALUES ('ROMANCE');

INSERT INTO tb_movie (title, sub_title, year, img_uri,synopsis, genre_id) VALUES ('Os Caras Malvados','Ser legal não está com nada',2022,'https://cdnim.prd.cineticket.com.br/asset/movie/7644/os-caras-malvados-poster-desktop-4444.jpg','Nunca houve cinco amigos tão infames quanto Os Caras Malvados - o arrojado batedor de carteiras Sr. Wolf, o arrombador de cofres Mr. Snake, o mestre do disfarce do frio Sr. Shark, o ?músculo? curto do Sr. Piranha e a especialista em hacker de língua afiada Sra. Tarantula, também conhecida como "Webs". Mas quando, depois de anos de incontáveis assaltos e sendo os vilões mais procurados do mundo, a gangue é finalmente capturada, o Sr. Wolf negocia um acordo (que ele não tem intenção de manter) para salvá-los da prisão: os bandidos irão virar bonzinhos. Classificação indicativa livre, contém violência fantasiosa. ', 1);

INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Melhor filme do ano',1,1);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Melhor filme do ano de 2020',2,1);

