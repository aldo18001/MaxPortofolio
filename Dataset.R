library(quantmod)
getSymbols("ACES.JK",src="yahoo",from = '2020-04-21',
           to = "2021-04-21")
getSymbols("AKRA.JK",src="yahoo",from = '2020-04-21',
           to = "2021-04-21")
getSymbols("APIC.JK",src="yahoo",from = '2020-04-21',
           to = "2021-04-21")
getSymbols("ASSA.JK",src="yahoo",from = '2020-04-21',
           to = "2021-04-21")
getSymbols("BEST.JK",src="yahoo",from = '2020-04-21',
           to = "2021-04-21")
getSymbols("BULL.JK",src="yahoo",from = '2020-04-21',
           to = "2021-04-21")
getSymbols("ELSA.JK",src="yahoo",from = '2020-04-21',
           to = "2021-04-21")
getSymbols("HEAL.JK",src="yahoo",from = '2020-04-21',
           to = "2021-04-21")
getSymbols("ITMG.JK",src="yahoo",from = '2020-04-21',
           to = "2021-04-21")
getSymbols("KLBF.JK",src="yahoo",from = '2020-04-21',
           to = "2021-04-21")
getSymbols("LINK.JK",src="yahoo",from = '2020-04-21',
           to = "2021-04-21")
getSymbols("MAPI.JK",src="yahoo",from = '2020-04-21',
           to = "2021-04-21")
getSymbols("MDKA.JK",src="yahoo",from = '2020-04-21',
           to = "2021-04-21")
getSymbols("MIKA.JK",src="yahoo",from = '2020-04-21',
           to = "2021-04-21")
getSymbols("MNCN.JK",src="yahoo",from = '2020-04-21',
           to = "2021-04-21")
getSymbols("PTBA.JK",src="yahoo",from = '2020-04-21',
           to = "2021-04-21")
getSymbols("SCMA.JK",src="yahoo",from = '2020-04-21',
           to = "2021-04-21")
getSymbols("SIDO.JK",src="yahoo",from = '2020-04-21',
           to = "2021-04-21")
getSymbols("SMSM.JK",src="yahoo",from = '2020-04-21',
           to = "2021-04-21")
getSymbols("SSMS.JK",src="yahoo",from = '2020-04-21',
           to = "2021-04-21")
getSymbols("TOTL.JK",src="yahoo",from = '2020-04-21',
           to = "2021-04-21")
getSymbols("UNVR.JK",src="yahoo",from = '2020-04-21',
           to = "2021-04-21")
getSymbols("WEGE.JK",src="yahoo",from = '2020-04-21',
           to = "2021-04-21")
getSymbols("WOOD.JK",src="yahoo",from = '2020-04-21',
           to = "2021-04-21")
getSymbols("WTON.JK",src="yahoo",from = '2020-04-21',
           to = "2021-04-21")

PEFINDO25 <- read_excel("pefindo25.xlsx")
PEFINDO25 <- PEFINDO25$Terakhir
ACES <- data.frame("ACES" = ACES.JK$ACES.JK.Close)
AKRA <- AKRA.JK$AKRA.JK.Close
APIC <- APIC.JK$APIC.JK.Close
ASSA <- ASSA.JK$ASSA.JK.Close
BEST <- BEST.JK$BEST.JK.Close
BULL <- BULL.JK$BULL.JK.Close
ELSA <- ELSA.JK$ELSA.JK.Close
HEAL <- HEAL.JK$HEAL.JK.Close
ITMG <- ITMG.JK$ITMG.JK.Close
KLBF <- KLBF.JK$KLBF.JK.Close
LINK <- LINK.JK$LINK.JK.Close
MAPI <- MAPI.JK$MAPI.JK.Close
MDKA <- MDKA.JK$MDKA.JK.Close
MIKA <- MIKA.JK$MIKA.JK.Close
MNCN <- MNCN.JK$MNCN.JK.Close
PTBA <- PTBA.JK$PTBA.JK.Close
SCMA <- SCMA.JK$SCMA.JK.Close
SIDO <- SIDO.JK$SIDO.JK.Close
SMSM <- SMSM.JK$SMSM.JK.Close
SSMS <- SSMS.JK$SSMS.JK.Close
TOTL <- TOTL.JK$TOTL.JK.Close
UNVR <- UNVR.JK$UNVR.JK.Close
WEGE <- WEGE.JK$WEGE.JK.Close
WOOD <- WOOD.JK$WOOD.JK.Close
WTON <- WTON.JK$WTON.JK.Close

df <- data.frame(ACES,AKRA,APIC,ASSA,BEST,BULL,ELSA,HEAL,ITMG,KLBF,LINK,MAPI,MDKA,MIKA,MNCN,
                 PTBA,SCMA,SIDO,SMSM,SSMS,TOTL,UNVR,WEGE,WOOD,WTON,PEFINDO25)
View(df)
dim(df)

names(df)[1] <- "ACES"
names(df)[2] <- "AKRA"
names(df)[3] <- "APIC"
names(df)[4] <- "ASSA"
names(df)[5] <- "BEST"
names(df)[6] <- "BULL"
names(df)[7] <- "ELSA"
names(df)[8] <- "HEAL"
names(df)[9] <- "ITMG"
names(df)[10] <- "KLBF"
names(df)[11] <- "LINK"
names(df)[12] <- "MAPI"
names(df)[13] <- "MDKA"
names(df)[14] <- "MIKA"
names(df)[15] <- "MNCN"
names(df)[16] <- "PTBA"
names(df)[17] <- "SCMA"
names(df)[18] <- "SIDO"
names(df)[19] <- "SMSM"
names(df)[20] <- "SSMS"
names(df)[21] <- "TOTL"
names(df)[22] <- "UNVR"
names(df)[23] <- "WEGE"
names(df)[24] <- "WOOD"
names(df)[25] <- "WTON"

View(df)

