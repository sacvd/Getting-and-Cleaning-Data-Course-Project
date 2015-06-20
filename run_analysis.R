# You should create one R script called run_analysis.R that does the following. 
# 1. Merges the training and the test sets to create one data set.
# 2. Extracts only the measurements on the mean and standard deviation for each measurement. 
# 3. Uses descriptive activity names to name the activities in the data set
# 4. Appropriately labels the data set with descriptive variable names. 
# 5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.


#required libraries
require("data.table")
require("plyr")

###################       1        ###################
# Load the required data
folderTrain <- file.path("UCI HAR Dataset","train")
folderTest <- file.path("UCI HAR Dataset","test")
dataX_Test <- read.table(file.path(folderTest ,"X_test.txt"),header = FALSE)
dataY_Test <- read.table(file.path(folderTest ,"Y_test.txt"),header = FALSE)
dataX_Train <- read.table(file.path(folderTrain,"X_train.txt"),header = FALSE)
dataY_Train <- read.table(file.path(folderTrain,"Y_train.txt"),header = FALSE)
dataSubjectTest <- read.table(file.path(folderTest ,"subject_test.txt"),header = FALSE)
dataSubjectTrain <- read.table(file.path(folderTrain ,"subject_train.txt"),header = FALSE)
dataFeatNam <- read.table(file.path("UCI HAR Dataset" ,"features.txt"),header = FALSE)
dataActNam <- read.table(file.path("UCI HAR Dataset", "activity_labels.txt"),header = FALSE)


# Merge the data 
sub <-c ("Subject")
act<-c ("Activity")
dataActivity <- rbind(dataY_Train,dataY_Test)
dataSubject <- rbind(dataSubjectTrain,dataSubjectTest)

names(dataSubject)<- sub
names(dataActivity)<- act

dataFeatures <- rbind(dataX_Train,dataX_Test)
names(dataFeatures)<- dataFeatNam$V2

completeData <- cbind(dataSubject, dataActivity)
completeData <- cbind(dataFeatures, completeData)
###################       2        ###################
# Use Regex to extract the mean and standard deviation
dataFilterFeatures <- grepl("mean|std", dataFeatNam$V2)
completeData = completeData[,dataFilterFeatures]

###################       3        ###################
# Find activity ID and repalce it with the values within activity_labels.txt
for (i in 1:6) {
completeData$Activity <- gsub(i, as.character(dataActNam$V2[i]), completeData$Activity)
}
###################       4        ###################
# Fix label names
names(completeData)<-gsub("BodyBody", "Body", names(completeData))
names(completeData)<-gsub("\\(\\)", "", names(completeData))
names(completeData)<-gsub("Acc", "Accelerometer", names(completeData))
names(completeData)<-gsub("Gyro", "Gyroscope", names(completeData))
names(completeData)<-gsub("^t", "time", names(completeData))
names(completeData)<-gsub("^f", "frequency", names(completeData))
names(completeData)<-gsub("Mag", "Magnitude", names(completeData))

###################       5       ###################
#Write tidydata.txt to working directory
completeData<-aggregate(. ~Subject + Activity, completeData, mean)
write.table(completeData, file = "tidydata.txt",row.name=FALSE)
