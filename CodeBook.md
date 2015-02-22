# Coursera - Getting and Cleaning Data Course Project
## CodeBook
### General Info
This dataset merges the training and test datasets from the UCI Human Activity Recognition Using Smartphones Data Set. The tidy dataset contains averages of the mean and standard deviation measurements from the UCI HAR dataset. The measurements were taken from the gyroscope and the accelerometer for six different types of activities. There were 30 subjects that were measured for each of the activities. For more information on the UCI HAR dataset, use this link below:
[UCI HAR Dataset Info](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones)
### Processing of Data
The data processing runs entirely in the run_analysis.R script. The script assumes that you've downloaded the source data from here:

[UCI HAR Dataset Source](http://archive.ics.uci.edu/ml/machine-learning-databases/00240/)

and that you've extracted the following files:

X_test.txt
X_train.txt
Y_test.txt
Y_train.txt
subject_test.txt
subject_train.txt
features.txt
activity_labels.txt

to the same directory as the run_analysis.R script resides.

### Data Dictionary - UCI HAR Tidy Dataset
subject
activity
tBodyAcc.mean.X
tBodyAcc.mean.Y
tBodyAcc.mean.Z
tBodyAcc.std.X
tBodyAcc.std.Y
tBodyAcc.std.Z
tGravityAcc.mean.X
tGravityAcc.mean.Y
tGravityAcc.mean.Z
tGravityAcc.std.X
tGravityAcc.std.Y
tGravityAcc.std.Z
tBodyAccJerk.mean.X
tBodyAccJerk.mean.Y
tBodyAccJerk.mean.Z
tBodyAccJerk.std.X
tBodyAccJerk.std.Y
tBodyAccJerk.std.Z
tBodyGyro.mean.X
tBodyGyro.mean.Y
tBodyGyro.mean.Z
tBodyGyro.std.X
tBodyGyro.std.Y
tBodyGyro.std.Z
tBodyGyroJerk.mean.X
tBodyGyroJerk.mean.Y
tBodyGyroJerk.mean.Z
tBodyGyroJerk.std.X
tBodyGyroJerk.std.Y
tBodyGyroJerk.std.Z
tBodyAccMag.mean
tBodyAccMag.std
tGravityAccMag.mean
tGravityAccMag.std
tBodyAccJerkMag.mean
tBodyAccJerkMag.std
tBodyGyroMag.mean
tBodyGyroMag.std
tBodyGyroJerkMag.mean
tBodyGyroJerkMag.std
fBodyAcc.mean.X
fBodyAcc.mean.Y
fBodyAcc.mean.Z
fBodyAcc.std.X
fBodyAcc.std.Y
fBodyAcc.std.Z
fBodyAcc.meanFreq.X
fBodyAcc.meanFreq.Y
fBodyAcc.meanFreq.Z
fBodyAccJerk.mean.X
fBodyAccJerk.mean.Y
fBodyAccJerk.mean.Z
fBodyAccJerk.std.X
fBodyAccJerk.std.Y
fBodyAccJerk.std.Z
fBodyAccJerk.meanFreq.X
fBodyAccJerk.meanFreq.Y
fBodyAccJerk.meanFreq.Z
fBodyGyro.mean.X
fBodyGyro.mean.Y
fBodyGyro.mean.Z
fBodyGyro.std.X
fBodyGyro.std.Y
fBodyGyro.std.Z
fBodyGyro.meanFreq.X
fBodyGyro.meanFreq.Y
fBodyGyro.meanFreq.Z
fBodyAccMag.mean
fBodyAccMag.std
fBodyAccMag.meanFreq
fBodyBodyAccJerkMag.mean
fBodyBodyAccJerkMag.std
fBodyBodyAccJerkMag.meanFreq
fBodyBodyGyroMag.mean
fBodyBodyGyroMag.std
fBodyBodyGyroMag.meanFreq
fBodyBodyGyroJerkMag.mean
fBodyBodyGyroJerkMag.std
fBodyBodyGyroJerkMag.meanFreq"
