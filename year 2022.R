#Welcoming new year(2022) in style
rep("happy new year 2022",100)

#By the end of this year(2022) run this code
Number_of_days_per_year=365
productive_days<-as.integer(readline(prompt ="enter your productive_days:" ))
YOUR_NAME<-as.character(readline(prompt="enter your name:"))
if(round(productive_days/Number_of_days_per_year)>=1){
  print(congratulation,YOUR_NAME)
}else{
  print("Dear 'YOUR NAME' you tripped on 2022 but rectify coming year")
}