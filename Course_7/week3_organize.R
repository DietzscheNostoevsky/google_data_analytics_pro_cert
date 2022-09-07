penguins %>% group_by(island) %>% drop_na() %>% summarise(mean_bill_length_mm = max(bill_length_mm))

