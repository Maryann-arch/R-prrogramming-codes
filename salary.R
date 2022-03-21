#calculating salary of employees
Net_salary<-function(gross){
  gross<-as.integer(readline(prompt = "Enter your gross salary:"))
  if(gross>20000){
    tax<-0.15*gross
    net<-gross-tax
    cat("your gross salary is:",gross,"\n")
    cat("Tax charged is ksh.",tax,"\n")
    cat("your net salary is kshs",net,"\n")
  }else if(gross>10000&&gross<=20000){
    tax<-0.10*gross
    net<-gross-tax
    cat("your gross salary is:",gross,"\n")
    cat("Tax charged is ksh.",tax,"\n")
    cat("your net salary is kshs",net,"\n")
  }else{
    tax<-0
    net<-gross-tax
    cat("your gross salary is:",gross,"\n")
    cat("Tax charged is ksh.",tax,"\n")
    cat("your net salary is kshs",net,"\n")
  }
}
Net_salary()