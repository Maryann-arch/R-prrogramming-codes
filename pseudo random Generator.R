
#pseudo random generator for admission of student in SPAS@ kyu
grade<-function(n){
  n<-as.integer(readline(prompt="Enter sample size:"))
  sample(c("PA100","PA101","PA102","PA104","PA105","PA109"),size=n,replace=T,prob =c(8/37,7/37,6/37,3/37,6/37,7/37) )
}
nos<-grade()
table(nos)

#psedo random generator for predict the graduation of the Applied statistics group according to their honours
graduation<-function(n){
  n<-as.integer(readline(prompt="Enter the sample size:"))
  sample(c("1st CLASS","SECOND CLASS UPPER","SECOND CLASS LOWER","PASS"),size=n,replace=T,prob=c(2/29,14/29,10/29,3/29))
}
graduate<-graduation()
table(graduate)
