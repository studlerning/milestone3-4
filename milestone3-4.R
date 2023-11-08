#importing the taxi dataset  
library(readr)  
taxi <- read.csv("jan30_2019_yellow_taxi (1).csv")  
View(taxi)  
#Plot the distribution of data in that column using a histogram if the   
# data is quantitative and a total_amount" chart if the data is categorical. 
# I will use the following columns from Taxi dataset.  
# quantitative trip_distance and fare_amount  
# categorical columns are payment_type and passenger_count  
# categorical columns are total_amount and passenger_count  
hist(taxi$trip_distance)  
hist(taxi$fare_amount)  
hist(taxi$total_amount)  
hist(taxi$passenger_count)  
hist(taxi$passenger_count,main = "Yellow Taxi passenger_count distribution Chart",xlab = "passenger_count")  
hist(taxi$total_amount,main = "Yellow Taxi total_amount distribution Chart",xlab = "total_amount")  
hist(taxi$total_amount,main = "Yellow Taxi total_amount distribution Chart",xlab = "total_amount")  
hist(taxi$trip_distance,main = "Yellow Taxi Trip Distance Histogram Chart",xlab = "Trip_Distance")  
hist(taxi$fare_amount,main = "Yellow Taxi Fare Amount Histogram Chart",xlab = "Fare_Amount")  
hist(taxi$passenger_count,main = "Yellow Taxi Ratecode distribution Chart",xlab = "passenger_count")  
hist(taxi$trip_distance,main = "Yellow Taxi Trip Distance Histogram Chart",xlab = "Trip_Distance")  
hist(taxi$fare_amount,main = "Yellow Taxi fare amount Histogram Chart",xlab = "Fare_Amount")  
hist(taxi$passenger_count,main = "Yellow Taxi passenger count distribution Chart",xlab = "passenger_count")  
hist(taxi$trip_distance,main = "Yellow Taxi Trip Distance Histogram Chart",xlab = "Trip_Distance")  
hist(taxi$total_amount,main = "Yellow Taxi total_amount distribution Chart",xlab = "total_amount")  
  

#Beging Milestone4 Code 
taxi3 <- subset(taxi,taxi$total_amount < 100) 
View(taxi3) 
taxi4 <- subset(taxi,taxi$fare_amount < 100) 
View(taxi4) 
taxi5 <- subset(taxi,taxi$trip_distance <15.01) 
View(taxi5) 
hist(taxi$passenger_count,main = "Yellow Taxi passenger_count distribution Chart",xlab = "passenger_count") 
hist(taxi3$total_amount,main = "Yellow Taxi total_amount distribution Chart",xlab = "total_amount") 
hist(taxi4$fare_amount,main = "Yellow Taxi Fare Amount Histogram Chart",xlab = "Fare_Amount") 
hist(taxi5$trip_distance,main = "Yellow Taxi Trip Distance Histogram Chart",xlab = "Trip_Distance") 
