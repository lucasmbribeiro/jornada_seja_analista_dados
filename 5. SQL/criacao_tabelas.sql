CREATE TABLE pedido (
  id_pedido	INT PRIMARY KEY
  ,dt_compra	DATE
  ,id_canal_venda INT 
  ,metodo_pagamento INT
 )
 
 CREATE TABLE item_pedido (
   id_item_pedido INT PRIMARY KEY
   ,id_pedido INT 
   ,id_produto INT
   ,qtd_comprada INT
   ,vl_produto DECIMAL(8,2)
 )
 
 create table canal_venda (
   id_canal_venda int PRIMARY KEY
   ,nm_canal_venda VARCHAR(50)
  )

create table produto (
  id_produto int PRIMARY KEY
  ,nm_produto VARCHAR(50)
)

create table metodo_pagamento (
  id_metodo_pagamento INT PRIMARY KEY
  ,nm_metodo_pagamento VARCHAR(50)
 )
 