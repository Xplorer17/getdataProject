
This is a code book that describes the variables, the data, and transformations or work that were performed to clean up the data.

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

##Description of All variables in the Tidy Dataset

###"Activity" 
- Identifies the six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) that were performed by each of the volunteers wearing a smartphone (Samsung Galaxy S II) on the waist.


###"Subject"
- Identifies each of the 30 volunteers (1-30) who performed the activity


###"tBodyAcc_mean_X" 
- Average of the mean of Body Acceleration Signal on the X-axis in standard gravity units 'g'

###"tBodyAcc_mean_Y" 
- Average of the mean of Body Acceleration Signal on the Y-axis in standard gravity units 'g'

###"tBodyAcc_mean_Z" 
- Average of the mean of Body Acceleration Signal on the Z-axis in standard gravity units 'g'


###"tBodyAcc_std_X" 
- Average of the standard deviation of Body Acceleration Signal on the X-axis in standard gravity units 'g'

###"tBodyAcc_std_Y" 
- Average of the standard deviation of Body Acceleration Signal on the Y-axis in standard gravity units 'g'

###"tBodyAcc_std_Z" 
- Average of the standard deviation of Body Acceleration Signal on the Z-axis in standard gravity units 'g'


###"tGravityAcc_mean_X" 
- Average of the mean of Gravity Acceleration Signal on the X-axis in standard gravity units 'g'

###"tGravityAcc_mean_Y" 
- Average of the mean of Gravity Acceleration Signal on the Y-axis in standard gravity units 'g'

###"tGravityAcc_mean_Z" 
- Average of the mean of Gravity Acceleration Signal on the Z-axis in standard gravity units 'g'


###"tGravityAcc_std_X" 
- Average of the standard deviation of Gravity Acceleration Signal on the X-axis in standard gravity units 'g'

###"tGravityAcc_std_Y" 
- Average of the standard deviation of Gravity Acceleration Signal on the Y-axis in standard gravity units 'g'

###"tGravityAcc_std_Z" 
- Average of the standard deviation of Gravity Acceleration Signal on the Z-axis in standard gravity units 'g'


###"tBodyAccJerk_mean_X" 
- Average of the mean of Body Jerk Acceleration Signal on the X-axis in standard gravity units 'g'

###"tBodyAccJerk_mean_Y" 
- Average of the mean of Body Jerk Acceleration Signal on the Y-axis in standard gravity units 'g'

###"tBodyAccJerk_mean_Z" 
- Average of the mean of Body Jerk Acceleration Signal on the Z-axis in standard gravity units 'g'
 
###"tBodyAccJerk_std_X" 
- Average of the standard deviation of Body Jerk Acceleration Signal on the X-axis in standard gravity units 'g'

###"tBodyAccJerk_std_Y" 
- Average of the standard deviation of Body Jerk Acceleration Signal on the Y-axis in standard gravity units 'g'

###"tBodyAccJerk_std_Z" 
- Average of the standard deviation of Body Jerk Acceleration Signal on the Z-axis in standard gravity units 'g'


###"tBodyGyro_mean_X" 
- Average of the mean of Body Gyro Signal on the X-axis in radians/second.

###"tBodyGyro_mean_Y" 
- Average of the mean of Body Gyro Signal on the Y-axis in radians/second.

###"tBodyGyro_mean_Z" 
- Average of the mean of Body Gyro Signal on the Z-axis in radians/second.


###"tBodyGyro_std_X" 
- Average of the standard deviation of Body Gyro Signal on the X-axis in radians/second.

###"tBodyGyro_std_Y" 
- Average of the standard deviation of Body Gyro Signal on the Y-axis in radians/second.

###"tBodyGyro_std_Z" 
- Average of the standard deviation of Body Gyro Signal on the Z-axis in radians/second.


###"tBodyGyroJerk_mean_X" 
- Average of the mean of Body Jerk Gyro Signal on the X-axis in radians/second.

###"tBodyGyroJerk_mean_Y" 
- Average of the mean of Body Jerk Gyro Signal on the Y-axis in radians/second.

###"tBodyGyroJerk_mean_Z" 
- Average of the mean of Body Jerk Gyro Signal on the Z-axis in radians/second.


###"tBodyGyroJerk_std_X" 
- Average of the standard deviation of Body Jerk Gyro Signal on the X-axis in radians/second.

###"tBodyGyroJerk_std_Y" 
- Average of the standard deviation of Body Jerk Gyro Signal on the Y-axis in radians/second.

###"tBodyGyroJerk_std_Z" 
- Average of the standard deviation of Body Jerk Gyro Signal on the Z-axis in radians/second.


###"tBodyAccMag_mean" 
- Average of the mean of the magnitude of the three-dimensional signals from Body Accelerometer calculated using the Euclidean norm

###"tBodyAccMag_std" 
- Average of the standard deviation of the magnitude of the three-dimensional signals from Body Accelerometer calculated using the Euclidean norm


###"tGravityAccMag_mean" 
- Average of the mean of the magnitude of the three-dimensional signals from Gravity Accelerometer calculated using the Euclidean norm

###"tGravityAccMag_std" 
- Average of the standard deviation of the magnitude of the three-dimensional signals from Gravity Accelerometer calculated using the Euclidean norm


###"tBodyAccJerkMag_mean" 
- Average of the mean of the magnitude of the three-dimensional signals from Body Accelerometer Jerk calculated using the Euclidean norm

###"tBodyAccJerkMag_std" 
- Average of the standard deviation of the magnitude of the three-dimensional signals from Body Accelerometer Jerk calculated using the Euclidean norm


###"tBodyGyroMag_mean" 
- Average of the mean of the magnitude of the three-dimensional signals from Body Gyroscope calculated using the Euclidean norm

###"tBodyGyroMag_std" 
- Average of the standard deviation of the magnitude of the three-dimensional signals from Body Gyroscope calculated using the Euclidean norm


###"tBodyGyroJerkMag_mean" 
- Average of the mean of the magnitude of the three-dimensional signals from Body Jerk Gyroscope calculated using the Euclidean norm

###"tBodyGyroJerkMag_std" 
- Average of the standard deviation of the magnitude of the three-dimensional signals from Body Jerk Gyroscope calculated using the Euclidean norm


###"fBodyAcc_mean_X" 
- Average of the mean of Fast Fourier Transformed (FFT) Body Acceleration Signal on the X-axis in standard gravity units 'g'

###"fBodyAcc_mean_Y"
- Average of the mean of Fast Fourier Transformed (FFT) Body Acceleration Signal on the Y-axis in standard gravity units 'g'

###"fBodyAcc_mean_Z" 
- Average of the mean of Fast Fourier Transformed (FFT) Body Acceleration Signal on the Z-axis in standard gravity units 'g'


###"fBodyAcc_std_X" 
- Average of the standard deviation of Fast Fourier Transformed (FFT) Body Acceleration Signal on the X-axis in standard gravity units 'g'

###"fBodyAcc_std_Y" 
- Average of the standard deviation of Fast Fourier Transformed (FFT) Body Acceleration Signal on the Y-axis in standard gravity units 'g''

###"fBodyAcc_std_Z" 
- Average of the standard deviation of Fast Fourier Transformed (FFT) Body Acceleration Signal on the Z-axis in standard gravity units 'g'


###"fBodyAccJerk_mean_X" 
- Average of the mean of Fast Fourier Transformed (FFT) Body Jerk Acceleration Signal on the X-axis in standard gravity units 'g'

###"fBodyAccJerk_mean_Y" 
- Average of the mean of Fast Fourier Transformed (FFT) Body Jerk Acceleration Signal on the Y-axis in standard gravity units 'g'

###"fBodyAccJerk_mean_Z" 
- Average of the mean of Fast Fourier Transformed (FFT) Body Jerk Acceleration Signal on the Z-axis in standard gravity units 'g'


###"fBodyAccJerk_std_X" 
- Average of the standard deviation of Fast Fourier Transformed (FFT) Body Jerk Acceleration Signal on the X-axis in standard gravity units 'g'

###"fBodyAccJerk_std_Y" 
- Average of the standard deviation of Fast Fourier Transformed (FFT) Body Jerk Acceleration Signal on the Y-axis in standard gravity units 'g'

###"fBodyAccJerk_std_Z" 
- Average of the standard deviation of Fast Fourier Transformed (FFT) Body Jerk Acceleration Signal on the Z-axis in standard gravity units 'g'


###"fBodyGyro_mean_X" 
- Average of the mean of Fast Fourier Transformed (FFT) Body Gyro Signal on the X-axis in standard gravity units 'g'

###"fBodyGyro_mean_Y" 
- Average of the mean of Fast Fourier Transformed (FFT) Body Gyro Signal on the Y-axis in standard gravity units 'g'

###"fBodyGyro_mean_Z" 
- Average of the mean of Fast Fourier Transformed (FFT) Body Gyro Signal on the Z-axis in standard gravity units 'g'


###"fBodyGyro_std_X" 
- Average of the standard deviation of Fast Fourier Transformed (FFT) Body Gyro Signal on the X-axis in standard gravity units 'g'

###"fBodyGyro_std_Y" 
- Average of the standard deviation of Fast Fourier Transformed (FFT) Body Gyro Signal on the Y-axis in standard gravity units 'g'

###"fBodyGyro_std_Z" 
- Average of the standard deviation of Fast Fourier Transformed (FFT) Body Gyro Signal on the Z-axis in standard gravity units 'g'


###"fBodyAccMag_mean" 
- Average of the mean of the magnitude of the Fast Fourier Transformed (FFT) three-dimensional signals from Body Accelerometer calculated using the Euclidean norm

###"fBodyAccMag_std" 
- Average of the standard deviation of the magnitude of the Fast Fourier Transformed (FFT) three-dimensional signals from Body Accelerometer calculated using the Euclidean norm


###"fBodyBodyAccJerkMag_mean" 
- Average of the mean of the magnitude of the Fast Fourier Transformed (FFT) three-dimensional signals from Body Jerk Accelerometer calculated using the Euclidean norm

###"fBodyBodyAccJerkMag_std" 
- Average of the standard deviation of the magnitude of the Fast Fourier Transformed (FFT) three-dimensional signals from Body Jerk Accelerometer calculated using the Euclidean norm


###"fBodyBodyGyroMag_mean" 
- Average of the mean of the magnitude of the Fast Fourier Transformed (FFT) three-dimensional signals from Body Gyroscope calculated using the Euclidean norm

###"fBodyBodyGyroMag_std" 
- Average of the standard deviation of the magnitude of the Fast Fourier Transformed (FFT) three-dimensional signals from Body Gyroscope calculated using the Euclidean norm


###"fBodyBodyGyroJerkMag_mean" 
- Average of the mean of the magnitude of the Fast Fourier Transformed (FFT) three-dimensional signals from Body Jerk Gyroscope calculated using the Euclidean norm

###"fBodyBodyGyroJerkMag_std" 
- Average of the standard deviation of the magnitude of the Fast Fourier Transformed (FFT) three-dimensional signals from Body Jerk Gyroscope calculated using the Euclidean norm


Reference: features_info.txt file in the original UCI HAR Dataset (A public domain dataset for Human Activity Recognition using Smartphones)