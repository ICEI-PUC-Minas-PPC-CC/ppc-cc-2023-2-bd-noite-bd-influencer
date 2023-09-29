# 1. Introdução

O desafio que se apresenta consiste na concepção e desenvolvimento de um sistema de gerenciamento de banco de dados voltado para uma agência de influenciadores. De maneira abrangente, o propósito desse sistema é traçar uma estrutura organizacional que permita o eficiente controle das atividades relacionadas à referida agência. 

Nesse contexto, o processo se inicia com a contratação da agência por marcas e empresas que buscam promover suas ações por meio da parceria com influenciadores digitais. A agência, então, assume o papel de idealizadora e executora das campanhas, as quais são meticulosamente planejadas e implementadas. Cada campanha, por sua vez, demanda a colaboração de influenciadores específicos, selecionados criteriosamente de acordo com a pertinência do seu nicho e o público-alvo da campanha em questão.

A segmentação dos influenciadores é realizada com base no número de seguidores que cada um possui em suas respectivas plataformas de atuação. Essa divisão estratégica categoriza os influenciadores em três grupos distintos: micro influenciadores (com um alcance de 0 a 10.000 seguidores), médios influenciadores (com um alcance de 10.000 a 50.000 seguidores) e por fim, macro influenciadores (com um alcance de 50.000 seguidores ou mais). Tal segmentação visa otimizar a alocação de recursos e a estratégia de comunicação empregada em cada caso.

Uma vez que as campanhas são conduzidas e as interações entre os influenciadores e o público-alvo são efetivadas, torna-se imperativo avaliar o impacto e o sucesso de cada empreitada. Para tal, estabeleceu-se uma métrica de avaliação, fundamentada no retorno obtido por meio das campanhas. Esse retorno é analisado segundo três categorias: alto retorno (superior a 15%), retorno médio (compreendido entre 8% e 15%) e baixo retorno (inferior a 8%). Essa avaliação permite que a agência compreenda a eficácia das suas estratégias, ajuste suas abordagens conforme necessário e oriente futuras ações de maneira mais precisa e informada.

#### 1.1 Entidades Encontradas
<ul>
<li>→ Marca;</li>
<li>→ Campanha;</li> 
<li>→ Influencer;</li> 
<li>→ Engajamento;</li> 
</ul>

#### 1.2 Contexto das Entidades
Após a análise segundo a proposta da Cliente, a Marca foi escolhida como entidade pois ela possue um agrupamento de atributos que definiriam as funcionalidades das demais entidades, a exemplo, uma marca possui um nome característico que participa de um nicho, assim como uma imagem.
A entidade Campanha, está relacionada diretamente com a Marca, pois uma marca irá gerar uma campanha, que por si só também terá um nome, público alvo, tal como um objetivo, uma meta a ser atingida/cumprida.
A entidade Influencer está diretamente relacionado com a marca e também com a campanha, pois através de ambas entidades o influencer será gerado, o Influencer por si só terá como características um nome, um público alvo, uma imagem e um número de seguidores.
A entidade Engajamento será gerada a partir todas as outras três entidades, se relacionando diretamente com todas elas, o engajamento por si só terá como características únicas uma meta a ser alcaçada, um público alvo a ser atingido e uma quantidade de números que ditará o engajamento.
Sendo assim, podemos observar em um contexto que todas as entidades se relacionam de tal forma que faltar uma única entre elas iria quebrar todo o ecosistema e cadeia do objetivo inicial proposto pelo cliente.

#### 1.3  Levantamento Inicial Entidades x Atributos
Em uma primeira análise foram encontrados os seguintes atributos:
<ul>
<li> Marca: Razão Social, nome Fantasia, CNPJ, endereço, publico.</li>
<li> Campanha: ID da campanha, Nome, meta, público alvo, gênero, tempo de execução.</li>
<li> Influencer: Nome, CPF, numero de telefone, endereço, número de seguidores, imagem, seguimento </li>
<li> Engajamento: Meta, número(curtidas, comentários e afins).</li>
</ul>

#### 2.0 Relacionamentos Encontrados
<ul>
<li> A Marca Propõe uma Campanha / A Campanha é proposta pela Marca.</li>
<li> A Campanha atribui um Influencer que atendente o objetivo da Marca/ O Influencer é escolhido de acordo com Campanha</li>
<li> O Influencer Gera Engajamento / O Engajamento é Gerado pelo Influencer</li>
</ul>

#### 3.0 Modelo Logico

<img src="https://github.com/ICEI-PUC-Minas-PPC-CC/ppc-cc-2023-2-bd-noite-bd-influencer/blob/main/Imagem1.png">

#### 3.1 Modelo Conceitual

<img src="https://github.com/ICEI-PUC-Minas-PPC-CC/ppc-cc-2023-2-bd-noite-bd-influencer/blob/main/Modelo Conceitual.jpg">

#### 4.0 Regra de Negócio 

1. O código relativo à campanha foi inicialmente pensado para ser composto pelas três primeiras letras da abreviação do nome da campanha, juntamente com os três números existentes no CNPJ antes do sufixo 0001.

2. O influenciador deverá ter um contrato de exclusividade com a marca em decorrência daquela campanha.
