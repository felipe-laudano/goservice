USE goservice_squad11;

-- INSERT ADMIN
INSERT INTO usuarios (dtype, nome, email, perfil, senha, habilitado)
value ("Administrador", "Gabriela", "gabriela@admin.com", "ADMIN", "$2y$10$VpMSBrZXaB.ENfGbM.ml6eEUi8USRKyHY4i2cTv.m42LqdeUOCqQO", 1), # gabriela
("Administrador", "Carolina", "carolina@admin.com", "ADMIN", "$2y$10$rRSVmqFIE0g46tURExab..x5S5hD7uSUCRIEnK4sE8pvtXY5DkSMC", 1), # carolina
("Administrador", "Carlos", "carlos@admin.com", "ADMIN", "$2y$10$jDytZ.b5IO7mX5vZxry5BOq8eqmpnNOlLTPE2m0GjPKeeIYMbpmSq", 1), # carlos
("Administrador", "Felipe", "felipe@admin.com", "ADMIN", "$2y$10$mvihYIngGQwOkz77K4RWMOjdatgrbVNb1rojstHkdvOeJPILPU.GW", 1); # felipe

-- INSERT PRESTADOR
INSERT INTO usuarios (dtype, nome, email, perfil, senha, habilitado)
value ("Prestador","Gabriela","gabriela@prestador.com","PRESTADOR","$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
	("Prestador", "Carolina", "lucas@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
	("Prestador", "Carlos", "carlos@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1),  # 123456
	("Prestador", "Felipe", "felipe@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1),  # 123456
	("Prestador", "Mariana", "mariana@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Prestador", "Rafael", "rafael@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Prestador", "Leticia", "leticia@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Prestador", "Gustavo", "gustavo@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Prestador", "Isabela", "isabela@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Prestador", "Rodrigo", "rodrigo@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Prestador", "Ana", "ana@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Prestador", "Ricardo", "ricardo@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Prestador", "Juliana", "juliana@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Prestador", "Eduardo", "eduardo@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
	("Prestador", "Camila", "camila@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Prestador", "Pedro", "pedro@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Prestador", "Luiza", "luiza@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Prestador", "Fernando", "fernando@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Prestador", "Laura", "laura@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Prestador", "Gabriel", "gabriel@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Prestador", "Marcela", "marcela@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Prestador", "Rafaela", "rafaela@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Prestador", "Henrique", "henrique@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Prestador", "Larissa", "larissa@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Prestador", "Lucas", "lucas2@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Prestador", "Patricia", "patricia@prestador2.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Prestador", "Joao", "joao2@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Prestador", "Amanda", "amanda2@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Prestador", "Vinicius", "vinicius2@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Prestador", "Lais", "lais2@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Prestador", "Andre", "andre2@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Prestador", "Larissa", "larissa2@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Prestador", "Daniel", "daniel2@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Prestador", "Renata", "renata2@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Prestador", "Sophia", "sophia@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Prestador", "Arthur", "arthur@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Prestador", "Julia", "julia@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Prestador", "Enzo", "enzo@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Prestador", "Valentina", "valentina@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Prestador", "Lucas", "lucas4@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Prestador", "Olivia", "olivia@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Prestador", "Lorenzo", "lorenzo@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Prestador", "Eduarda", "eduarda@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Prestador", "Gabriel", "gabriel2@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Prestador", "Manuela", "manuela@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Prestador", "Bernardo", "bernardo@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Prestador", "Isabella", "isabella@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Prestador", "Mateus", "mateus@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Prestador", "Alice", "alice@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Prestador", "Davi", "davi@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Prestador", "Laura", "laura4@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Prestador", "Heitor", "heitor@prestador.com", "PRESTADOR", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1); # 123456
    
-- POPULATE CLIENTE
INSERT INTO usuarios (dtype, nome, email, perfil, senha, habilitado)
value ("Cliente","Gabriela","gabriela@cliente.com","CLIENTE","$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
	("Cliente","Carolina","carolina@cliente.com","CLIENTE","$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
	("Cliente","Carlos","carlos@cliente.com","CLIENTE","$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
	("Cliente","Felipe","felipe@cliente.com","CLIENTE","$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Sophie", "sophie@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Oliver", "oliver@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Emily", "emily@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Benjamin", "benjamin@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Emma", "emma@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "William", "william@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Olivia", "olivia2@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Lucas", "lucas6@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Ava", "ava@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "James", "james@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Mia", "mia@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Liam", "liam@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Harper", "harper@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Michael", "michael@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Ella", "ella@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Henry", "henry@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Lily", "lily@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Samuel", "samuel@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Scarlett", "scarlett@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Noah", "noah@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Grace", "grace@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Daniel", "daniel3@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Sofia", "sofia@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Jackson", "jackson@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Aria", "aria@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Liam", "liam2@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Aiden", "aiden@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Amelia", "amelia@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Logan", "logan@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Ella", "ella2@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Lucas", "lucas7@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Ava", "ava2@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "William", "william2@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Olivia", "olivia3@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "James", "james2@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Mia", "mia2@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Lucas", "lucas8@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Ella", "ella3@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Henry", "henry2@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Lily", "lily2@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Samuel", "samuel2@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Scarlett", "scarlett2@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Noah", "noah2@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Grace", "grace2@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Logan", "logan2@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Aria", "aria2@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Liam", "liam3@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Aiden", "aiden2@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Amelia", "amelia2@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Logan", "logan3@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Aria", "aria3@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Lucas", "lucas9@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Ella", "ella4@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Henry", "henry3@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Lily", "lily3@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Samuel", "samuel3@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Scarlett", "scarlett3@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Noah", "noah3@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Grace", "grace3@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Logan", "logan4@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Aria", "aria4@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Lucas", "lucas10@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Ella", "ella5@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Henry", "henry4@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Lily", "lily4@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Samuel", "samuel4@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Scarlett", "scarlett4@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Noah", "noah4@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Grace", "grace4@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Logan", "logan5@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Aria", "aria5@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Lucas", "lucas11@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Ella", "ella6@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Henry", "henry5@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Lily", "lily5@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Samuel", "samuel5@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Scarlett", "scarlett5@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Noah", "noah5@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Grace", "grace5@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Logan", "logan6@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Aria", "aria6@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Lucas", "lucas12@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Ella", "ella7@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Henry", "henry6@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Lily", "lily6@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Samuel", "samuel6@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Scarlett", "scarlett6@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Noah", "noah6@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Grace", "grace6@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Logan", "logan7@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1), # 123456
    ("Cliente", "Aria", "aria7@cliente.com", "CLIENTE", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1); # 123456
    
-- INSERT SERVIÇOS
INSERT INTO servicos (categoria, descricao, nome)
VALUES 
    ('Limpeza Residencial', 'Serviço de limpeza residencial de alta qualidade', 'Limpeza Residencial Premium'),
    ('Treinamento em Liderança', 'Treinamento avançado em liderança para empresas', 'Treinamento Executivo em Liderança'),
    ('Consulta Clínico Geral', 'Consulta médica abrangente com diagnóstico completo', 'Consulta Médica Completa'),
    ('Desenvolvimento de App', 'Desenvolvimento personalizado de aplicativos móveis', 'Desenvolvimento de App Personalizado'),
    ('Design de Logotipo', 'Design exclusivo de logotipos para sua marca', 'Design de Logotipo Exclusivo'),
    ('Limpeza Comercial', 'Limpeza profissional de escritórios e locais comerciais', 'Limpeza Comercial Profissional'),
    ('Treinamento em Comunicação', 'Treinamento em comunicação eficaz para profissionais', 'Treinamento em Comunicação Profissional'),
    ('Fisioterapia de Reabilitação', 'Sessões de fisioterapia especializadas em reabilitação', 'Fisioterapia de Reabilitação Especializada'),
    ('Desenvolvimento de Site Institucional', 'Criação de sites institucionais de alta qualidade', 'Desenvolvimento de Site Institucional Premium'),
    ('Design de Interface de Aplicativo', 'Design de interface de usuário intuitiva para aplicativos', 'Design de Interface de Aplicativo Intuitiva'),
    ('Reparo de Encanamento', 'Serviço de reparo de encanamento residencial', 'Reparo de Encanamento Residencial'),
    ('Treinamento em Gestão de Projetos', 'Treinamento avançado em gestão de projetos', 'Treinamento em Gestão de Projetos Avançado'),
    ('Massagem Terapêutica', 'Massagem terapêutica relaxante para aliviar o estresse', 'Massagem Terapêutica Relaxante'),
    ('Consultoria Financeira', 'Consultoria financeira personalizada para seu sucesso', 'Consultoria Financeira Personalizada'),
    ('Construção de Casas', 'Construção de residências sob medida', 'Construção de Residências Sob Medida'),
    ('Corte e Penteado de Cabelo', 'Corte de cabelo e penteado profissional', 'Corte e Penteado Profissional'),
    ('Design de Embalagens', 'Design criativo de embalagens de produtos', 'Design Criativo de Embalagens'),
    ('Reparo de Eletrônicos', 'Reparo especializado de dispositivos eletrônicos', 'Reparo de Eletrônicos Especializado'),
    ('Limpeza de Carpetes', 'Limpeza profunda e revitalização de carpetes', 'Limpeza de Carpetes Revitalizante'),
    ('Treinamento em Marketing Digital', 'Treinamento abrangente em marketing digital', 'Treinamento em Marketing Digital Abrangente'),
    ('Acompanhamento Nutricional', 'Acompanhamento nutricional personalizado', 'Acompanhamento Nutricional Personalizado'),
    ('Consultoria de Carreira', 'Consultoria de carreira para o seu sucesso profissional', 'Consultoria de Carreira Personalizada'),
    ('Construção de Escritórios', 'Construção de escritórios modernos e funcionais', 'Construção de Escritórios Modernos'),
    ('Manicure e Pedicure', 'Serviço de manicure e pedicure de alta qualidade', 'Manicure e Pedicure Premium'),
    ('Design de Sites Responsivos', 'Design de sites responsivos e atrativos', 'Design de Sites Responsivos Atrativos'),
    ('Reparo de Eletrodomésticos', 'Reparo rápido e eficiente de eletrodomésticos', 'Reparo de Eletrodomésticos Rápido'),
    ('Limpeza Pós-Evento', 'Limpeza profissional após eventos especiais', 'Limpeza Pós-Evento Especial'),
    ('Treinamento em Desenvolvimento Pessoal', 'Treinamento em desenvolvimento pessoal e autoaperfeiçoamento', 'Treinamento em Desenvolvimento Pessoal'),
    ('Aula de Ioga', 'Aulas de ioga para equilíbrio e bem-estar', 'Aulas de Ioga para Equilíbrio'),
    ('Consultoria em Marketing de Negócios', 'Consultoria em marketing estratégico para negócios', 'Consultoria em Marketing Estratégico');
    
-- RELACIONAMENTO PRESTADOR E SERVIÇO REALIZADO
INSERT INTO prestadores_servicos (servico_id, prestador_id)
VALUES
    (4, 10),
    (2, 23),
    (1, 24),
    (4, 25),
    (8, 26),
    (6, 27),
    (7, 28),
    (5, 29),
    (9, 30),
    (10, 31),
    (13, 32),
    (12, 33),
    (15, 34),
    (14, 35),
    (11, 36),
    (16, 37),
    (22, 38),
    (18, 39),
    (19, 40),
    (20, 41),
    (21, 42),
    (17, 43),
    (23, 44),
    (24, 45),
    (25, 46),
    (26, 47),
    (27, 48),
    (28, 49),
    (29, 50),
    (30, 51),
    (1, 52),
    (2, 53),
    (3, 54),
    (4, 55),
    (5, 56),
    (6, 57),
    (7, 58),
    (8, 59),
    (9, 60),
    (10, 61),
    (11, 62),
    (12, 63),
    (13, 64),
    (14, 65),
    (15, 66),
    (16, 67),
    (17, 68),
    (18, 69),
    (5, 70),
    (1, 71),
    (11, 72),
    (21, 73),
    (8, 74),
    (6, 58),
    (2, 10),
    (18, 10),
    (4, 23),
    (23, 23),
    (11, 25);
    
    -- CONSULTAS
SELECT * FROM usuarios;
SELECT * FROM servicos;
SELECT * FROM prestadores_servicos;
SELECT * FROM agendamentos;