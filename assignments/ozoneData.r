
##Student ID: 162050 | Name: Karthik Rajagopalan##
ozoneData = read.csv("/home/karthik/Documents/git/Big_Data/Ozone_data.csv")
summary(lm(Ozone~Temp+Wind,data=ozoneData))
