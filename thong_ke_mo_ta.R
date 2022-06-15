setwd("E:\\teacher_dung\\do_an_2\\do_an_1-main\\R_unit_value")
data <- read.csv("Res_information.csv",encoding = "UTF-8" , header = T, stringsAsFactors = F) 
data

data$R_evaluate <- as.numeric(data$R_evaluate )
data$R_picture <- as.numeric(data$R_picture)
data$R_rank_province <- as.numeric(data$R_rank_province)
data$R_rank_province_2 <- as.numeric(data$R_rank_province_2)
data$R_ratings <- as.numeric(data$R_ratings)
data$R_km <- as.numeric(data$R_km)
data$R_phone <- as.numeric(data$R_phone)


summary(data) #TONG QUAN DU LIEU


desc <- function(x)
{
  tv <- median(x)
  ps <- var(x)      
  dlc <- sd(x)     
  tc <- range(x)  
  c(MEDIAN = tv, VAR = ps,
    SD = dlc,RANGE = tc)
}
desc(data$R_evaluate)
desc(data$R_picture)
desc(data$R_rank_province)
desc(data$R_rank_province_2)
desc(data$R_ratings)
desc(data$R_km)
desc(data$R_phone)

