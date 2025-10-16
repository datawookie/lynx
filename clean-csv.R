library(readr)
library(stringr)

CSV = "table-4-part-1.csv"

part_1 <- read_csv(CSV, na = c("", "- ", "I ", "-", "I", "i", "[ ] -", "---", "----", "|", "!", "—", "--", "-------------------------", "?"))

CSV = "table-4-part-2.csv"

part_2 <- read_csv(CSV, na = c("", "- ", "I ", "-", "I", "i", "[ ] -", "---", "----", "|", "!", "—", "--", "-------------------------", "?"))


# write_csv(data, str_c("cleaned-", CSV), na="")

# str_replace(data$jones_2yr, ",", "")
