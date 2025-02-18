---
title: "mtcars regression and chi-square analyses with plots"
output: html_notebook
author: Prince Parker
editor_options: 
  chunk_output_type: inline
---

###Code structure
1. Load packages and view dataset
2. Run linear regression model of weight and mpg
3. Plot regression model
4. Run Chi-Square Analysis of Transmission Type and Engine


#Load necessary packages
```{r}
#Load packages#
library(tidyverse)
library(ggplot2)
library(readr)
setseed(123)

```

#Read in mt cars csv and display the first 5 lines#
```{r}
#Read in mt cars csv

data("mtcars")

#Display the first 5 lines
head(mtcars)

```

##Conduct Correlation Analysis
```{r}

#Run simple linear regression
model <- lm(mpg ~ wt, data = mtcars)

#Print summary of the regression model
summary(model)
```

```{r}
#Plot mtcars scatterplot with regression line
ggplot(mtcars, aes(x = wt, y = mpg)) +
  geom_point(color = "red", shape = "triangle", size = 3) +  # Scatter plot
  geom_smooth(method = "lm", color = "green", se = TRUE) +  # Regression line with confidence interval
  labs(title = "Regression of MPG on Weight", x = "Weight (1000 lbs)", y = "Miles per Gallon") +
  theme_minimal()


```
###Conduct Chi-Squared Test
```{r}

# Create a contingency table
table_mtcars <- table(mtcars.viz$Transmission, mtcars.viz$Engine)

# Perform the Chi-Square test
chisq_test <- chisq.test(table_mtcars)

# View results
print(chisq_test)

```
<!-- No association between Transmission and Engine type (p>.05) -->
###Results
- Weight predicts car miles per gallon
- There was no association between transmission type and engine


When you save the notebook, an HTML file containing the code and output will be saved alongside it (click the *Preview* button or press *Cmd+Shift+K* to preview the HTML file). 

The preview shows you a rendered HTML copy of the contents of the editor. Consequently, unlike *Knit*, *Preview* does not run any R code chunks. Instead, the output of the chunk when it was last run in the editor is displayed.

