library(ggplot2)
library(plotly)

#1. Data
#2. Mappings
#3. Geometric Func

p <- ggplot(data = diamonds, aes(x = cut, fill = clarity)) +
  geom_bar(position = "dodge")

p

ggplotly(p)

