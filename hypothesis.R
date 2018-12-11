library(gapminder)
data("gapminder")
View("gapminder")
fix(gapminder)
library("dplyr")
data1<-gapminder%>%
  select(country, lifeExp)%>%
  filter(country == "Afghanistan" | country == "Australia")
  t.test(data = data1, lifeExp ~ country)
  
  install.packages("ggplot2")
  library(ggplot2)
  gapminder %>%
    filter(gdpPercap < 40000) %>%
    ggplot(aes(x=log(gdpPercap),y = lifeExp, col = year,size = pop))+
    geom_point(alpha=0.3)+
    geom_smooth(method = lm)+
    facet_wrap(~continent)
    
  