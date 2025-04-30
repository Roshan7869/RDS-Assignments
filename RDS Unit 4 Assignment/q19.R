# Q19: Subset a data frame to exclude a particular column
df_subset <- df[, !names(df) %in% "Age"]
print(df_subset)