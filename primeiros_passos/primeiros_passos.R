################### Vetores ############################
#numeric
preco <- c(16.92, 24.03, 7.61, 15.49, 11.77)

#numeric
custo <- c(8.37, 12.93, 26.2, 12.2, 10.12)

#character
produto <- c("A", 'A', 'B', 'C' , 'C')

#factor
produto <- factor(produto)

#Boolean
obteve_lucro <- c(TRUE, TRUE, FALSE, TRUE, TRUE)

#Date
datas <- as.Date(c('2019-07-01', '2019-07-02', '2019-07-03', '2019-07-04', '2019-07-05'))

lucro <- preco - custo
#comparando dois vetores
preco > lucro



################ Matrizes ####################

#cbind é de column bind (vinculando a coluna)
matrix = cbind(preco, custo)

matrix2 = cbind(preco, produto)
View(matrix2) #como o print do python



################ Data Frames ################

data_frame = data.frame(coluna1 = preco, coluna2 = produto)
data_frame2 = data.frame(preco_pratico = preco, 
                         preco_de_custo = custo, 
                         produto_vendido = produto,
                         receita_positiva = obteve_lucro,
                         periodo = datas)
View(data_frame2)
