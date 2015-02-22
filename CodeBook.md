# Coursera - Getting and Cleaning Data Course Project
## CodeBook
### General Info
This dataset merges the training and test datasets from the UCI Human Activity Recognition Using Smartphones Data Set. The tidy dataset contains averages of the mean and standard deviation measurements from the UCI HAR dataset. The measurements were taken from the gyroscope and the accelerometer for six different types of activities. There were 30 subjects that were measured for each of the activities. For more information on the UCI HAR dataset, use the link below.
[UCI HAR Dataset Info](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones)
### Processing of Data
The data processing runs entirely in the run_analysis.R script. The script assumes that you've downloaded the source data from the link below.

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
#### Rows
Each of the rows in the tidy dataset represent an average of each measurement for each activity of each subject. You should get 180 rows (30 subjects x 6 activities each).

#### Column Definitions
|COLUMN NAME|COLUMN TYPE|VALUES|
| ------------------------------ | ------------ | ---------------------------------------- |
|subject|integer|subject number|
|activity|factor|WALKING|
|||WALKING_UPSTAIRS|
|||WALKING_DOWNSTAIRS|
|||SITTING|
|||STANDING|
|||LAYING|
tBodyAcc.mean.X|numeric|average of column name in source|
tBodyAcc.mean.Y|numeric|average of column name in source|
tBodyAcc.mean.Z|numeric|average of column name in source|
tBodyAcc.std.X|numeric|average of column name in source|
tBodyAcc.std.Y|numeric|average of column name in source|
tBodyAcc.std.Z|numeric|average of column name in source|
tGravityAcc.mean.X|numeric|average of column name in source|
tGravityAcc.mean.Y|numeric|average of column name in source|
tGravityAcc.mean.Z|numeric|average of column name in source|
tGravityAcc.std.X|numeric|average of column name in source|
tGravityAcc.std.Y|numeric|average of column name in source|
tGravityAcc.std.Z|numeric|average of column name in source|
tBodyAccJerk.mean.X|numeric|average of column name in source|
tBodyAccJerk.mean.Y|numeric|average of column name in source|
tBodyAccJerk.mean.Z|numeric|average of column name in source|
tBodyAccJerk.std.X|numeric|average of column name in source|
tBodyAccJerk.std.Y|numeric|average of column name in source|
tBodyAccJerk.std.Z|numeric|average of column name in source|
tBodyGyro.mean.X|numeric|average of column name in source|
tBodyGyro.mean.Y|numeric|average of column name in source|
tBodyGyro.mean.Z|numeric|average of column name in source|
tBodyGyro.std.X|numeric|average of column name in source|
tBodyGyro.std.Y|numeric|average of column name in source|
tBodyGyro.std.Z|numeric|average of column name in source|
tBodyGyroJerk.mean.X|numeric|average of column name in source|
tBodyGyroJerk.mean.Y|numeric|average of column name in source|
tBodyGyroJerk.mean.Z|numeric|average of column name in source|
tBodyGyroJerk.std.X|numeric|average of column name in source|
tBodyGyroJerk.std.Y|numeric|average of column name in source|
tBodyGyroJerk.std.Z|numeric|average of column name in source|
tBodyAccMag.mean|numeric|average of column name in source|
tBodyAccMag.std|numeric|average of column name in source|
tGravityAccMag.mean|numeric|average of column name in source|
tGravityAccMag.std|numeric|average of column name in source|
tBodyAccJerkMag.mean|numeric|average of column name in source|
tBodyAccJerkMag.std|numeric|average of column name in source|
tBodyGyroMag.mean|numeric|average of column name in source|
tBodyGyroMag.std|numeric|average of column name in source|
tBodyGyroJerkMag.mean|numeric|average of column name in source|
tBodyGyroJerkMag.std|numeric|average of column name in source|
fBodyAcc.mean.X|numeric|average of column name in source|
fBodyAcc.mean.Y|numeric|average of column name in source|
fBodyAcc.mean.Z|numeric|average of column name in source|
fBodyAcc.std.X|numeric|average of column name in source|
fBodyAcc.std.Y|numeric|average of column name in source|
fBodyAcc.std.Z|numeric|average of column name in source|
fBodyAcc.meanFreq.X|numeric|average of column name in source|
fBodyAcc.meanFreq.Y|numeric|average of column name in source|
fBodyAcc.meanFreq.Z|numeric|average of column name in source|
fBodyAccJerk.mean.X|numeric|average of column name in source|
fBodyAccJerk.mean.Y|numeric|average of column name in source|
fBodyAccJerk.mean.Z|numeric|average of column name in source|
fBodyAccJerk.std.X|numeric|average of column name in source|
fBodyAccJerk.std.Y|numeric|average of column name in source|
fBodyAccJerk.std.Z|numeric|average of column name in source|
fBodyAccJerk.meanFreq.X|numeric|average of column name in source|
fBodyAccJerk.meanFreq.Y|numeric|average of column name in source|
fBodyAccJerk.meanFreq.Z|numeric|average of column name in source|
fBodyGyro.mean.X|numeric|average of column name in source|
fBodyGyro.mean.Y|numeric|average of column name in source|
fBodyGyro.mean.Z|numeric|average of column name in source|
fBodyGyro.std.X|numeric|average of column name in source|
fBodyGyro.std.Y|numeric|average of column name in source|
fBodyGyro.std.Z|numeric|average of column name in source|
fBodyGyro.meanFreq.X|numeric|average of column name in source|
fBodyGyro.meanFreq.Y|numeric|average of column name in source|
fBodyGyro.meanFreq.Z|numeric|average of column name in source|
fBodyAccMag.mean|numeric|average of column name in source|
fBodyAccMag.std|numeric|average of column name in source|
fBodyAccMag.meanFreq|numeric|average of column name in source|
fBodyBodyAccJerkMag.mean|numeric|average of column name in source|
fBodyBodyAccJerkMag.std|numeric|average of column name in source|
fBodyBodyAccJerkMag.meanFreq|numeric|average of column name in source|
fBodyBodyGyroMag.mean|numeric|average of column name in source|
fBodyBodyGyroMag.std|numeric|average of column name in source|
fBodyBodyGyroMag.meanFreq|numeric|average of column name in source|
fBodyBodyGyroJerkMag.mean|numeric|average of column name in source|
fBodyBodyGyroJerkMag.std|numeric|average of column name in source|
fBodyBodyGyroJerkMag.meanFreq|numeric|average of column name in source|
