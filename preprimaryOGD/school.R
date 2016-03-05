setwd("/home/vamsi/data")
institute<-read.csv("institutes.csv")
library(ggplot2)
head(institute)
colnames(institute)<-c("Sl.No","State","Area","Balwadi.institutes","Balwadi.Teachers.M","Balwadi.Teachers.F","Anganwadi.institutes","Anganwadi.Teachers.M","Anganwadi.Teachers.F","ECCE.institutes","ECCE.Teachers.M","ECCE.Teachers.F","Preprimary.institutes","Preprimary.Teachers.M","Preprimary.Teachers.F","Unrecognised.institutes","Unrecognised.Teachers.M","Unrecognised.Teachers.F")
x<-c(106,107,108)
institute<-institute[-x,]