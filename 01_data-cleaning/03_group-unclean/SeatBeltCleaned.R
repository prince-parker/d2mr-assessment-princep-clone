#Remove unwanted rows#
seatbelt_clean <- seatbelt_messy[-c(10, 30, 39, 86, 125, 173), ]

#Replace switched 0 values with law column#
seatbelt_clean <- seatbelt_clean %>% mutate(drivers= ifelse(drivers==0, law, drivers))

#Rearrange PetrolPrice and VanKilled columns#
colnames(seatbelt_clean)[c(7, 6)] <- colnames(seatbelt_messy)[c(6, 7)]

#Make PetrolPrice values numeric#
seatbelt_clean$PetrolPrice <- as.numeric(seatbelt_clean$PetrolPrice)

#Round PetrolPrice to 8 decimals#
seatbelt_clean <- seatbelt_clean %>%
  +     mutate(`PetrolPrice` = round(`PetrolPrice`, digits = 8))

#Make all rows in the law column after 169 equal to 1#
seatbelt_clean <- seatbelt_clean %>% mutate(law = ifelse(row_number() > 169, 1, law))

#Make all rows in the law column begor 169 equal to 0#
seatbelt_clean <- seatbelt_clean %>% mutate(law = ifelse(row_number() < 169, 0, law))

#set column index to later identify a column (kms)#
column_index <- 5

#Divide all values above 1,000,000 by 100#
seatbelt_clean <- seatbelt_clean %>%
  mutate(
    !!colnames(seatbelt_clean)[column_index] := ifelse(
      .[[column_index]] > 1000000, .[[column_index]] / 100, .[[column_index]]
    )
  )
