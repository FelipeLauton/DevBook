insert into usuarios (nome, nick, email, senha)
values
("Usuario 3", "usuario_3", "usuario3@gmail.com", "$2a$10$S4/acq8wPkMkHYx./O/Xi.c165vLbcXJeGDzxTq8TXK6QF77WXimS"),
("Usuario 4", "usuario_4", "usuario4@gmail.com", "$2a$10$S4/acq8wPkMkHYx./O/Xi.c165vLbcXJeGDzxTq8TXK6QF77WXimS"),
("Usuario 5", "usuario_5", "usuario5@gmail.com", "$2a$10$S4/acq8wPkMkHYx./O/Xi.c165vLbcXJeGDzxTq8TXK6QF77WXimS");

insert into seguidores(usuario_id, seguidor_id)
values
(1, 2),
(3, 1),
(1, 3);

insert into publicacoes(titulo, conteudo, autor_id)
values
("Publicação do usuario 1", "Essa é a publicação do usuario 1, obaaa", 1),
("Publicação do usuario 2", "Essa é a publicação do usuario 2, obaaa", 2),
("Publicação do usuario 3", "Essa é a publicação do usuario 3, obaaa", 3);