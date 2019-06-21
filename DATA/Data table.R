
# setting



SciViews::R

# stalk evolution


(sample <- as_dataframe(tibble(
  species = c("Quercus_rubra","Quercus petraea"),
  station_1_a = c(2,1),Station_1_b = c(NA,1),Station_1_c = c(NA,NA)
)))

pander::pander(sample,
               caption = "Exemple de table de contingence à double entrée.")


station_information <- as_dataframe(tibble(
  Station = c("1A", "1B", "1C", "2A" , "2B" , "2C" , "2D", "3A", "3B" , "3C" , "4A" , "4B", "4C"),
  altitude = c(150,120,100,160,140,120,100,150,130,110,150,130,110),
  latitude  = c("50 37'39.4''N","50 37'28.1''N", "50 37'34.6''N","50 36'45.6''N","50 36'45.6''N","50 36'41.0''N","50 36'41.6''N","50 35'40.2''N","50 35'46.4''N","50 35'45.2''N","50 36'14.9''N","50 36'02.4''N","50 36'08.2''N" ),
  longitude=c("4 11'05.4''E","4 11'09.8''E","4 10'49.7''E","4 11'15.3''E","4 11'15.3''E","4 11'30.6''E","4 11'30.7''E",
              "4 09'48.9''E","4 10'07.2''E","4 09'55.1''E","4 10' 32.9''E","4 10'21.9''E","4 10'03.6''E")
))



