select * from engajamento e;

-- Excluir registros da tabela engajamento
delete from engajamento
where fk_inf_CPF = '12345678901234'; 


-- Excluir registros dependentes na tabela Engajamento
START TRANSACTION;

delete from engajamento 
where fk_inf_CPF = '23456789012345';
delete from influencer 
where inf_CPF = '23456789012345';

COMMIT;


-- Excluir dados da tabela 
delete from engajamento ;
