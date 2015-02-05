dbl_var <- c(1, 2.5, 4.5)
# Make a data frame
df <- data.frame (id=1:4,
                  weight=c(20,27,24,22),
                  size=c("small", "large", "medium", "large"))
library(plyr)
arrange(df, weight)
df[order(df$weight),]
arrange(df, size, weight)
df[order(df$size, df$weight),]



arrange(df, -weight)
df[order(df$weight, decreasing=T),]
df[order(-df$weight),]
arrange(df, size, -weight)
