SELECT Campanha
FROM fk_camp_codigo C
INNER JOIN Influencer
ON C.fk_camp_codigo = C.fk_camp_Codigo


-- 

SELECT Engajamento
FROM eng_meta M
INNER JOIN Influencer
ON M.inf_numseguidores = M.inf_numseguidores

--

SELECT Influencer
FROM mrc_nome N
INNER JOIN Marca
ON N.mrc_nome = inf_nome

-- 

SELECT Campanha
FROM mrc_CNPJ C
INNER JOIN Camapnha
ON C.mrc_CNPJ = C.fk_mrc_CNPJ
