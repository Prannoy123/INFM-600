#Please change this directory to the folder where you have saved the 3 datasets
setwd("E:/Google Drive Backup 2.12.15/UMD Courses/Sem 2/600/Info Discovery Assignement") #Set Working Directory

## Read all data files-----------------------------------------------------------------
train=read.csv(file="train.csv")        #Read train.csv 
weather=read.csv(file="weather.csv")    #Read weather.csv 
key=read.csv(file="key.csv")            #Read key.csv 

##create data frames-------------------------------------------------------------------
attach(weather)
weather.frame = data.frame(weather)
attach(train)
train.frame = data.frame(date,item_nbr,store_nbr,units)
key.frame=data.frame(key)

##-------------------------------------------------------------------------------------
## Code to merge train and weather data set--------------------------------------------
## Merged on the basis of Date and Station Number. 
for (v in 1:111){
  s.train1 = subset(train.frame, item_nbr %in% c(v))
  for (i in 1:nrow(s.train1)) {
    s.train1[i,5]=key.frame[s.train1[i,3]==key.frame[,1],2]
  }
  s.train.final = aggregate(units ~ date + V5 ,data = s.train1,FUN=sum)
  colnames(s.train.final)[2]=c("station_nbr")
  #For first time, merging data into weather.frame and saving it to merged.frame
  if(v==1){
    merged.frame1 = merge(x = s.train.final,y = weather.frame, by = c("station_nbr","date"),all.y = TRUE)
  }
  #From second Time, merging data into the newly created merged.frame i.e just adding each column for each of 111 items
  else{
    merged.frame1 = merge(x = s.train.final,y = merged.frame1, by = c("station_nbr","date"),all.y = TRUE)
  }
  colnames(merged.frame1)[3] <- paste("Item",v,sep="_") #Renaming each newly added column as Item_ItemNumber
}
View(merged.frame1)
write.csv(file="Merge.csv", merged.frame1) #Writing Data to new CSV File
