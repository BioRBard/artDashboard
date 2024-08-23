library(tidyverse)


df <- data.frame(x = Sys.Date())

write_csv(df,"./output.csv")