library(quantmod)
getSymbols("^JKLQ45",src="yahoo",from = '2016-04-20',
           to = "2021-04-09")

Market <- JKLQ45$JKLQ45.Close
antm <- ANTM.JK$ANTM.JK.Close