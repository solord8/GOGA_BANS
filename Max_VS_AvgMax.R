##Max vs Max of Averages
##Daniel Solorzano-Jones
##07/02/25

##READ ME
#This script is dedicating to the different results achived by contrasting analysis results gathered by
# using the maximum of average burrow counts per year over maximum burrow counts per year

#This script will run the analysis of maximum burrow counts per year which is what I originally had intended 
# with the primary Rmd file.

##################################Workspace########################################

#Create a column for the annual sum of area maximums 
AnnSum <- AnnSum %>% 
  mutate(Sum_of_Maximums = rowSums(select(., contains("area")), na.rm = T))



