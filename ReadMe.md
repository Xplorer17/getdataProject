This markdown file explains how the script works to input raw data and output a tidy data set.

This repo contains the R script called 'run_analysis.R' that does the following:

1. Read raw data from both train and test datasets and treat them for further analysis.

  a. Read X_train.txt
  
  b. Read Y_train.txt
  
  c. Read features.txt
  
  d. Read Subject_train.txt
  
  e. Add column names in X_train data from features
  
  f. Apply activity labels to activity numbers and add them to the X_train data
  
  g. Add subject identifiers to X_train data from Subject_train data
  
  h. Do steps a to g for X_test data
  
2. Combine the X_train and X_test data using rbind() to create X_tt dataset

3. Aggregate (mean) each of the 561 variables by Activity and Subject using aggregate.data.frame

4. Extract a subset of variables which have mean() or std() in their name using grepl()

5. Treat the variable names by replacing "-" with "_", "()" with "","Group.1" with "Activity" and "Group.2" with "Subject" using gsub()

6. Write the table into text file tidy_data.txt

You can view the resulting tidy data set with the following code.

```{r}
address <- "https://s3.amazonaws.com/coursera-uploads/user-b75877c3af7f280312657a41/975115/asst-3/7ed76100494a11e5a665f70d3b241499.txt"
address <- sub("^https", "http", address)
data <- read.table(url(address), header = TRUE) 
```

The accompanying CodeBook.md gives a breif description of each of the variables in the tidy data set. 