INSERT INTO ArticleType(Name) VALUES ('Gu�a'), ('Noticia'), ('Proyecto')
INSERT INTO ArticleState(Name) VALUES ('Publicado'), ('Archivado'), ('Pendiente')

INSERT INTO Club(Name) VALUES ('Rob�tica'), ('Innovaci�n'), ('Comunicaci�n')

INSERT INTO Rol(Name) VALUES ('Admin'), ('Member')

INSERT INTO SystemUser(Name, UserName, Password, RolId, ClubId)
VALUES ('Eliseo', 'admin', '2023', 3, 1)