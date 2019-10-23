raw_data = read.csv("DATASET/ToyotaCorolla.csv")

slm = lm(formula= df$Price ~ df$Age_08_04)
summary(slm)

#en coeficientes: Hay que hacer esto con todas las variables. Esto indica el impacto de cada variable independiente

# Y = 20294.059 - 170.934 * Age_08_04. Si la edad es cero el precio base es de 20294.059
# el std. error indica que tan exacta fue la prediccion: valores bajos es bueno
# t-value o Z: es para ver si es significativamente distinto de cero, indica que tan significativo es una variable. 
# p-value: poca relacion entre la variable predictora y la independiente porque hay azar. 

# M. r-squared: 

# Los residuos: Valores más cerca a cero es muy bueno. 1Q y 3Q si son parecidos y de signo cambiado, la cosa es simetrica.

#El residual standard error: tiene que estar muy lejano a uno. 
#El multiple R-squared o R^2: indica cuando varia el valor Y dependiendo de muchas Xi. Entre más alto mejor.
#R^2 ajustado: NI IDEA.
#F-Stadistic: Más lejos de 1, muy mal. Depende de la cantidad de variables y de la cantidad de datos.



# PARA EL TP: se presenta como R markDown, mandando un html

# librerias dplyr, gdata, corrplot, moments, psych
# 
