midwest <- midwest %>% mutate(state = as_factor(state))
midwest <- midwest %>% mutate(county = as_factor(county))
midwest <- midwest %>% mutate(inmetro = as_factor(inmetro))
midwest <- midwest %>% mutate(category = as_factor(category))
