library(tidyverse)


df <- data.frame(x = Sys.time())

write_csv(df,"./output.csv")
