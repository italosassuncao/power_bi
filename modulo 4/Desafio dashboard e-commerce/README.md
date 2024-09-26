Transformações realizadas no projeto:

- Dados transformados conforme proposto no desafio.

- Criadas as tabelas D_Produtos, D_Produtos_Detalhes, D_Descontos, D_Detalhes, D_Calendario e F_Vendas.

- Criado relacionamento entre as tabelas pelo ID ou Índice do produto.

- Função DAX utilizada para criação da tabela D_Calendario:
	D_Calendario = ADDCOLUMNS(CALENDARAUTO(), "Year", YEAR([Date]), "Month", MONTH([Date]))