# Q27: Reorder columns alphabetically by column names
df <- df[, order(names(df))]
print(df)