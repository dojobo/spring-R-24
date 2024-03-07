# boxes oriented vertically:

ggplot(midwest) + 
  geom_boxplot(aes(x=state, y=area))


# boxes oriented horizontally:

ggplot(midwest) + 
  geom_boxplot(aes(x=area, y=state))
