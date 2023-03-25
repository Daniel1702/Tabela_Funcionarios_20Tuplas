-- INSERINDO DADOS NA TABELA --> FUNCIONARIOS 

INSERT INTO funcionarios (id, nome, sobrenome, data_nascimento, email, cargo, salario, departamento, data_admissao, numero_telefone, supervisor_imediato, nivel_acesso) VALUES 
(02,'Mariana', 'Alves', '1986-01-23', 'mariana.alves@gmail.com', 'Coordenadora de Projetos', 11000, 'Projetos', '20150915', '11955555555', 02, 'Nível 4'),
(03,'Fernando', 'Oliveira', '1997-03-10', 'fernando.oliveira@gmail.com', 'Analista de Suporte', 6000, 'TI', '20201001', '11944444444', 03, 'Nível 2'),
(04,'Carla', 'Santos', '1984-05-28', 'carla.santos@gmail.com', 'Gerente de Operações', 13000, 'Operações', '20120602', '11933333333', 04, 'Nível 4'),
(05,'Rodrigo', 'Silva', '1979-12-01', 'rodrigo.silva@gmail.com', 'Gerente de Finanças', 16000, 'Finanças', '20090101', '11922222222', 05, 'Nível 5'),
(06,'Juliana', 'Gomes', '1991-08-14', 'juliana.gomes@gmail.com', 'Desenvolvedor Mobile', 8500, 'TI', '20190201', '11911111111', 06, 'Nível 2'),
(07,'Pedro', 'Almeida', '1988-06-27', 'pedro.almeida@gmail.com', 'Analista de Dados', 9500, 'TI', '20161012', '11988888888', 07, 'Nível 3'),
(08,'Giovanna', 'Santos', '1998-04-17', 'giovanna.santos@gmail.com', 'Gerente de Recursos Humanos', 14000, 'RH', '20200101', '11977777777', 08, 'Nível 5'),
(09,'Thiago', 'Mendes', '1993-09-21', 'thiago.mendes@gmail.com', 'Desenvolvedor Java', 8000, 'TI', '20210301', '11966666666', 09, 'Nível 2'),
(10,'João', 'Silva', '1990-01-01', 'joao.silva@gmail.com', 'Analista de Sistemas', 7000, 'TI', '20180115', '11999999999', 10, 'Nível 3'),
(11,'Ana', 'Santos', '1985-05-12', 'ana.santos@gmail.com', 'Gerente de Marketing', 12000, 'Marketing', '20100301', '11988888888',11, 'Nível 4'),
(12,'Lucas', 'Gomes', '1995-07-20', 'lucas.gomes@gmail.com', 'Desenvolvedor Frontend', 8000, 'TI', '20200203', '11977777777', 12, 'Nível 2'),
(13,'Maria', 'Oliveira', '1987-09-30', 'maria.oliveira@gmail.com', 'Analista de Negócios', 9000, 'Vendas', '20150610', '11966666666', 13, 'Nível 3'),
(14,'Ana', 'Oliveira', '1978-11-05', 'ana.oliveira@gmail.com', 'Gerente de Vendas', 14000, 'Vendas', '20050220', '11944444444', 14, 'Nível 4'),
(15,'Rafael', 'Mendes', '1992-04-25', 'rafael.mendes@gmail.com', 'Desenvolvedor Backend', 8500, 'TI', '20190830', '11933333333', 15, 'Nível 2'),
(16,'Julia', 'Pereira', '1989-02-18', 'julia.pereira@gmail.com', 'Analista de Marketing', 7500, 'Marketing', '20170322', '11922222222', 16, 'Nível 3'),
(17,'Bruno', 'Ribeiro', '1996-06-08', 'bruno.ribeiro@gmail.com', 'Desenvolvedor Full Stack', 10000, 'TI', '20210105', '11911111111', 17, 'Nível 2'),
(18,'João', 'Silva', '1993-07-18', 'joao.silva@gmail.com', 'Analista de Marketing', 8000, 'Marketing', '20190201', '11933333333', 18, 'Nível 3'),
(19,'Pedro', 'Almeida', '1991-11-25', 'pedro.almeida@gmail.com', 'Gerente de Vendas', 12000, 'Vendas', '20170301', '11922222222', 19, 'Nível 4'),
(20,'Juliana', 'Costa', '1988-09-12', 'juliana.costa@gmail.com', 'Analista de Recursos Humanos', 7000, 'RH', '20160501', '11911111111', 20, 'Nível 2');



-- INSERINDO DADOS NA TABELA --> DEPARTAMENTO 

INSERT INTO Departamentos (ID, Nome)
VALUES 
(1, 'Marketing'),
(2, 'Vendas'),
(3, 'Recursos Humanos'),
(4, 'Tecnologia da Informação'),
(5, 'Atendimento ao Cliente'),
(6, 'Desenvolvimento de Produto'),
(7, 'Finanças'),
(8, 'Logística'),
(9, 'Produção'),
(10, 'Jurídico'),
(11, 'Compras'),
(12, 'Planejamento Estratégico'),
(13, 'Marketing Digital'),
(14, 'Gestão de Projetos'),
(15, 'Qualidade'),
(16, 'Treinamento e Desenvolvimento'),
(17, 'Administração'),
(18, 'Comunicação'),
(19, 'Operações'),
(20, 'Serviços Gerais');


-- INSERINDO DADOS NA TABELA --> FUNCIONARIOS_DEPARTAMENTO
INSERT INTO Funcionarios_Departamentos (ID, funcionario_ID, departamento_ID, data_inicio, data_termino)
VALUES 
(1, 3, 5, '2018-05-15', '2019-09-30'),
(2, 7, 12, '2019-01-01', '2021-03-15'),
(3, 15, 4, '2020-06-10', '2022-01-31'),
(4, 2, 2, '2017-03-20', '2020-11-30'),
(5, 11, 10, '2019-09-01', '2020-12-31'),
(6, 18, 8, '2018-07-01', '2022-03-15'),
(7, 1, 6, '2020-01-15', '2021-08-31'),
(8, 12, 1, '2017-05-01', '2021-06-30'),
(9, 19, 2, '2019-10-15', '2022-02-28'),
(10, 9, 11, '2018-11-01', '2020-06-30'),
(11, 5, 7, '2021-01-01', '2022-12-31'),
(12, 16, 13, '2019-02-15', '2021-07-31'),
(13, 4, 3, '2020-03-01', '2021-12-31'),
(14, 14, 9, '2018-08-01', '2020-04-30'),
(15, 6, 1, '2021-03-01', '2022-10-31'),
(16, 17, 6, '2017-09-01', '2021-01-15'),
(17, 8, 5, '2020-07-01', '2021-12-31'),
(18, 10, 4, '2019-04-01', '2021-01-31'),
(19, 13, 2, '2021-01-01', '2022-12-31'),
(20, 20, 10, '2018-02-15', '2021-05-31');
