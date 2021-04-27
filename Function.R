returnStock <- function(stock){
  
  result <- array(0)
  
  for (i in c(1:(length(stock)-1))) {
    result[i+1] <- ((stock[i+1]-stock[i])/stock[i])
  }
  result
}

#MODIFY TABLE CLOSE TO RETURN

dfr <- function(df){
  dfreturn = df
  
  for (i in c(1:ncol(df))) {
    dfreturn[ , i] <- returnStock(df[,i])
    
  }
  dfreturn
}

#example 
dfreturn <- dfr(df)


#create index parameter
param <- function(d){
  m <- mean(d)
  v <- var(d)
}

#create summary table
stable <- function(dfreturn){
  r = data.frame( stock = colnames(df))
  
  er = c()
  for (i in c(1:nrow(r))) {
    er <- append(er,mean(dfreturn[,r[i,1]]))
  }
  r$eri <- er
  
  v =c()
  for (i in c(1:nrow(r))) {
    v <- append(v,var(dfreturn[,r[i,1]]))
  }
  r$var <- v
  
  b <- c()
  for (i in c(1:nrow(r))) {
    b <- append(b,((cov(dfreturn[,r[i,1]],dfreturn[,max(ncol(dfreturn))]))/var(dfreturn[,max(ncol(dfreturn))])))
  }
  r$bi <- b
  
  
  r
}

stable(dfreturn)
