#creating an interactive men at a club
menu <- function(menu){
  cat("****Jamal and Daughters Pub****\n")
  cat("Beer Brand Price\n")
  cat("1) Tusker       200/=\n")
  cat("2) Plisner      280/=\n")
  cat("3) Smirnoff Ice 320/=\n")
  cat("4) White Cap    180/=\n")
  choice <- as.integer(readline(prompt = "Enter your choice:"))
  if(choice==1){
    no <- as.integer(readline(prompt = "How many bottles of tusker do you
want:"))
    cost <- no*200
    cat(no," bottles of tusker will cost you Ksh.",cost,"\n")
  }else if(choice==2){
    no <- as.integer(readline(prompt = "How many bottles of pilsner do you
want:"))
    cost <- no*280
    cat(no," bottles of pilsner will cost you Ksh.",cost,"\n")
  }else if(choice==3){
    no <- as.integer(readline(prompt = "How many bottles of Smirnoff Ice do
you want:"))
    cost <- no*320
    cat(no," bottles of Smirnoff Ice will cost you Ksh.",cost,"\n")
  }else if(choice==4){
    no <- as.integer(readline(prompt = "How many bottles of White Cap do you
want:"))
    cost <- no*180
    cat(no," bottles of White Cap will cost you Ksh.",cost,"\n")
  }else{
    cat("Sorry, You entered a wrong choice\n")
  }
}
menu()
