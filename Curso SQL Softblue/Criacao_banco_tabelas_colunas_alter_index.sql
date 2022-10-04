INSERT INTO funcionarios (id, nome, salario, departamento) VALUES (1, 'Fernando', 1400, 'TI');
INSERT INTO funcionarios (id, nome, salario, departamento) VALUES (2, 'Guilherme', 2500, 'Jurídico');
INSERT INTO funcionarios (id, nome, salario, departamento) VALUES (3, 'Fabio', 1700, 'TI');
INSERT INTO funcionarios (id, nome, salario, departamento) VALUES (4, 'José', 1800, 'Marketin');
INSERT INTO funcionarios (id, nome, salario, departamento) VALUES (5, 'Isabela', 2200, 'Jurídico');

update funcionarios set departamento = 'Marketing' where id = '4';

select * from funcionarios;
select * from funcionarios where salario > 2000;
select * from funcionarios where nome = 'José';

update funcionarios set salario = salario * 1.1 where id = 1; /* aumentar o salário do Fernando em 10% */
set sql_safe_updates = 0;

update funcionarios set salario = salario * 1.1;
update funcionarios set salario = round (salario * 1.1, 2); /*Round arredonda casas decimais*/

delete from funcionarios where id = 4;


