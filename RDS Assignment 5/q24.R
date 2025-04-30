# Q24: Handle missing values while reading external data into a data frame
df_clean <- read.csv("Room_data.csv", na.strings = c("", "NA"))
print(df_clean)