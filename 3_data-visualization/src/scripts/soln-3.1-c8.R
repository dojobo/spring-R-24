ggplot(midwest) +
  geom_bar(aes(x = state))

# or for horizontal bar chart:
ggplot(midwest) +
  geom_bar(aes(y = state))