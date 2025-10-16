library(readr)
library(stringr)

CSV = "table_18.csv"

data <- read_csv(CSV, na = c("", "- ", "I ", "-", "I", "i", "[ ] -", "---", "----", "|", "!", "—", "--", "-------------------------", "?"))

write_csv(data, str_c("cleaned-", CSV), na="")

# str_replace(data$jones_2yr, ",", "")
