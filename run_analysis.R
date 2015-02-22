## R Script to merge training and test data sets of accelerometer
## data from the Samsung Galaxy S smartphone from
## http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones
library(plyr)

## Step 1
## create datasets from files
## assumes all data files are in same directory as this script
x.test <- read.table("X_test.txt")
x.train <- read.table("X_train.txt")
y.test <- read.table("Y_test.txt")
y.train <- read.table("Y_train.txt")
subject.test <- read.table("subject_test.txt")
subject.train <- read.table("subject_train.txt")
## create merged datasets
x.merged <- rbind(x.train, x.test)
y.merged <- rbind(y.train, y.test)
subject.merged <- rbind(subject.train, subject.test)

## Step 2
## load features list
features <- read.table("features.txt")
## extract mean and standard deviation features for each measurement
mean.std.features <- sapply(features[,2], function(x) grepl("mean()|std()", x, perl=TRUE))
## subset the data using the mean and std features
x.merged <- x.merged[, mean.std.features]

## Step 3
## use activity labels to give descriptive names to activity values
activity.labels <- read.table("activity_labels.txt")
y.merged[,1] <- activity.labels[y.merged[,1], 2]
names(y.merged) <- "activity"

## Step 4
## scrub to make feature names more readable
features[,2] <- gsub("(\\(\\))", "", features[,2])
features[,2] <- gsub("(-|\\,)", ".", features[,2])
##  set the column names with the features list names
names(x.merged) <- features[mean.std.features, 2]
## give the subject names a column name
names(subject.merged) <- "subject"

## bind x, y, and subject merged datasets into single dataset
combined.data <- cbind(x.merged, y.merged, subject.merged)
## save combined dataset to disk
write.table(combined.data, "UCI_HAR_extracted.txt", row.name=FALSE)

## Step 5
## create tidy dataset with average of each variable
## for each activity (only columns in x.merged data)
tidy.data <- ddply(combined.data, .(subject, activity), function(x) colMeans(x[,1:ncol(x.merged)]))
## save tidy dataset to disk
write.table(tidy.data, "UCI_HAR_tidy.txt", row.name=FALSE)


