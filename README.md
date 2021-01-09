---
title: "Aprendiendo R"
output: github_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = FALSE)
```
## Primeros pasos de R 

This is an R Markdown format used for publishing markdown documents to GitHub. When you click the **Knit** button all R code chunks are run and a markdown file (.md) suitable for publishing to GitHub is generated.

## Including Code

You can include R code in the document as follows:



```{r}
library(tidyverse)
data("mtcars")
ggplot(aes(x=wt, y=mpg))+geom_smooth(method = "lm")+
geom_point()+theme_bw()

```

## Including Plots

You can also embed plots, for example:

```{r pressure, echo=FALSE}
plot(pressure)
```

Note that the `echo = FALSE` parameter was added to the code chunk to prevent printing of the R code that generated the plot.
