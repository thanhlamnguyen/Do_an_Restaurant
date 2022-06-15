setwd("E:\\teacher_dung\\do_an_2\\do_an_1-main\\R_unit_value")
data <- read.csv("Res_information.csv",encoding = "UTF-8" , header = T, stringsAsFactors = F)
data


hist(data$R_evaluate,
     main="Restaurant Evaluate",
     xlab="Quantity",
     ylab = "Total",
     xlim=c(0,14000),
     ylim=c(0,20000),
     col="skyblue",)

hist(data$R_picture,
     main="Restaurant Picture", 
     xlab="Quantity", 
     ylab="Total",
     col = "skyblue") 

hist(data$R_rank_province,
     main="Restaurant Rank Province", 
     xlab="Quantity", 
     ylab="Total",
     col = "skyblue") 


hist(data$R_rank_province_2,
     main="Restaurant Rank Province 2", 
     xlab="Quantity", 
     ylab="Total",
     col = "skyblue") 


hist(data$R_ratings,
     main="Restaurant Ratings", 
     xlab="Rate", 
     ylab="Total",
     col = "skyblue") 


hist(data$R_km,
     main="Restaurant Km", 
     xlab="Quantity", 
     ylab="Total",
     col = "skyblue")



