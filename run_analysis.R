## The following code takes raw data as its input and produces a tidy data set.

## Assuming that the Raw data set is in your current working directory

##############---------Read train data-------------################

X_train <- read.table("getdata-projectfiles-UCI HAR Dataset/UCI HAR Dataset/train/X_train.txt")


y_train <- read.table("getdata-projectfiles-UCI HAR Dataset/UCI HAR Dataset/train/y_train.txt")


features <- read.table("getdata-projectfiles-UCI HAR Dataset/UCI HAR Dataset/features.txt", stringsAsFactors = F)


subject_train <- read.table("getdata-projectfiles-UCI HAR Dataset/UCI HAR Dataset/train/subject_train.txt")


colnames(X_train) <- features$V2

AL <- y_train$V1

X_train$Activity <- ifelse(AL == 1, "Walking", ifelse(AL == 2, "Walking_Upstairs", ifelse(AL == 3, "Walking_downstairs", ifelse(AL == 4, "Sitting", ifelse(AL == 5, "Standing","Laying")))))

X_train$Subject <- subject_train$V1

##############---------Read test data-------------################

X_test <- read.table("getdata-projectfiles-UCI HAR Dataset/UCI HAR Dataset/test/X_test.txt")


y_test <- read.table("getdata-projectfiles-UCI HAR Dataset/UCI HAR Dataset/test/y_test.txt")


subject_test <- read.table("getdata-projectfiles-UCI HAR Dataset/UCI HAR Dataset/test/subject_test.txt")


colnames(X_test) <- features$V2

AL <- y_test$V1

X_test$Activity <- ifelse(AL == 1, "Walking", ifelse(AL == 2, "Walking_Upstairs", ifelse(AL == 3, "Walking_downstairs", ifelse(AL == 4, "Sitting", ifelse(AL == 5, "Standing","Laying")))))

X_test$Subject <- subject_test$V1

##############---------Combine train and test data-------------################
X_tt <- rbind(X_train, X_test)

## Aggregate (mean) each of the 561 variables by Activity and Subject
e <- aggregate.data.frame(x = X_tt[,1:561], by = list(X_tt$Activity, X_tt$Subject),FUN = mean)
## Here, the aggregate function turned the Activity and Subject variable names to Group.1 and Group.2

## Extract a subset of variables which have mean() or std() or Group in their name
e1 <- e[grepl(pattern = "(mean[()])|(std[()])|(Group)", names(e))]

##  Treat the variable names by replacing "-" with "_", "()" with "","Group.1" with "Activity" and "Group.2" with "Subject"
names(e1) <- gsub("-","_", names(e1))
names(e1) <- gsub("()","", names(e1))
names(e1) <- gsub("Group.1","Activity", names(e1))
names(e1) <- gsub("Group.2","Subject", names(e1))


## Write the tidy data set into tidy_data.txt
write.table(x = e1, file = "tidy_data.txt", row.names = FALSE)