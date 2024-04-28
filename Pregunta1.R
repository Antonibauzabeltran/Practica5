#Apartat 1
dpois(0.033,25)
probabilitat<-dpois(0.033,25)
#Apartat 2
lambda_2<-25*0.052
ppois(0,lambda_2)
#Apartat 3
lambda_3<-1/25
num_experimentos <- 500000
resultats <- rpois(num_experimentos, lambda_3)
