print("Olá, Mundo!")

numero <- 2
# para entrada de dados abaixo
# numero <- as.numeric(readline(prompt = "Digite um número para obtera tabuada:"))

cat("Tabuada do", numero, "\n")

for (i in 1:10){
    resultado <- numero * i
    cat(numero, "x", i, "=", resultado, "\n")
