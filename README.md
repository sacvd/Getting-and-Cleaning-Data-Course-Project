# Getting and Cleaning Data: Course Project

## Instructions to use  **run_analysis.R**
1. Download the Original Data Set [Here](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones)
2. Unzip the Data Set and move the  **UCI HAR Dataset** folder to your R working directory
3. Download  **run_analysis.R** and put it on your working Directory
4. The script needs the data.table and plyr libraries, if you do not have them please install them before run the script by typing on the R console **install.packages("data.table")** and **install.packages("plyr")**
5. Type on the R console  **source("run_analysis.R")** and click enter
6. After the script completes its execution a new file will be added to your working directory. This file contains the Tidy Data Set **tidydata.txt**

## How the Script works
1. Load the required data using the data.table function
2. Merge the data using rbind and bind functions
3. Use Regex to extract the mean and standard deviation 
4. Find activity ID and replace it with the values within activity_labels.txt
5. Fix label names using gsub function
6. Write tidydata.txt to the working directory



