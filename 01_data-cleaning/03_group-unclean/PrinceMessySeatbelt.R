#Load tidyverse packages#
library(tidyverse)
setseed(123)

#Change column names#
messysb <- Seatbelts %>%
  colnames(messysb) <- c("dr!versk!lled",
                         "dr1vers", 
                         "fr0nt", 
                         "R3@R", 
                         "kms", 
                         "p3tr0lPrice", 
                         "V@nKilled", 
                         "law")
#Reorder columns#
messysb <- messysb %>% relocate(
  `dr1vers`, 
  `fr0nt`, 
  `R3@R`, 
  `kms`, 
  `p3tr0lPrice`, 
  `dr!versk!lled`, 
  `V@nKilled`, 
  `law`)

#Add commas where decimals should be#
messysb <- messysb %>% mutate(
  +     across(where(is.numeric), ~str_replace_all(.x, fixed("."), ","))
  
  #Create random column#
  messysb <- messysb %>%
    +     mutate(random_column = sample(1:100, nrow(messysb), replace = TRUE))
  
  #Change random column name#
  messysb <- messysb %>%
    +     rename(`cloud rate` = random_column)
  
  #Input kms values into the law column#
  
  messysb <- messysb %>%
    +     mutate(
      +         law = kms,
      +         kms = law)
  
  #Make all kms values equal to 0#
  messysb <- messysb %>%
    +     mutate(kms = 0)
  