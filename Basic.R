source("sourceASF.R")
sourceASF()
indexHerdFile<-read.table("IndexHerds.csv",sep=";")
optC<-ASFoptions(maxTime=365,n=1000,indexHerdSelect=list(ID=indexHerdFile[[1]]),runID="BasicAO",seed=-10)
a<-ASF(optC)
