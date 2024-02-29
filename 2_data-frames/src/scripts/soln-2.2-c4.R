penguins %>% 
  filter(sex == "female" & island == "Dream") # 61 rows

# or:
penguins %>% 
  filter(sex == "female") %>% 
  filter(island == "Dream")