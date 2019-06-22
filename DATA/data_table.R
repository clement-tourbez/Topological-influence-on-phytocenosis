
# setting



SciViews::R

# stalk evolution


(sample <- as_dataframe(tibble(
  species = c("Acer_pseudoplatanus","Alnus_glutinosa","Betula_pendula","Betula_pubescent","Carpinus_betulus","Castanea_sativa","Corylus_avellana","Fagus_sylvatica","Fraxinus_excelsior","Ilex_aquifolium","Pinus_sylvestris","Populus_nigra","Prunus_avium","Sorbus_aucuparia","Taxus_baccata","Quercus_petraea","Quercus_robur","Quercus_rubra"),
  "1A" = c(NA,NA,0,NA,NA,0,NA,1,NA,NA,NA,NA,1,NA,NA,1,NA,2), "1B" = c(NA,NA,1,NA,), "1C" = c(1,2,NA,NA,), "2A" = c(1,NA,2,NA,) , "2B" = (NA,NA,2,NA,) , "2C" = c(1,NA,NA,NA,) ,"2D"=c(2,2,NA,1,),"3A"=c(NA,2,NA,NA),"3B"=c(1,NA,NA,NA,),"3C"=c(1,NA,NA,NA,),"4A"=c(NA,NA,1,NA,),"4B"=c(1,NA,NA,NA,),"4C"=c(1,NA,NA,1,)
  )))

pander::pander(sample,
               caption = "Exemple de table de contingence à double entrée.")


station_information <- as_dataframe(tibble(
  station = c("1A", "1B", "1C", "2A" , "2B" , "2C" , "2D", "3A", "3B" , "3C" , "4A" , "4B", "4C"),
  altitude = c(150,120,100,160,140,120,100,150,130,110,150,130,110),
  latitude  = c("50 37'39.4''N","50 37'28.1''N", "50 37'34.6''N","50 36'45.6''N","50 36'45.6''N","50 36'41.0''N","50 36'41.6''N","50 35'40.2''N","50 35'46.4''N","50 35'45.2''N","50 36'14.9''N","50 36'02.4''N","50 36'08.2''N" ),
  longitude=c("4 11'05.4''E","4 11'09.8''E","4 10'49.7''E","4 11'15.3''E","4 11'15.3''E","4 11'30.6''E","4 11'30.7''E",
              "4 09'48.9''E","4 10'07.2''E","4 09'55.1''E","4 10' 32.9''E","4 10'21.9''E","4 10'03.6''E")
))


write$rds(station_information, file = "DATA/station_information.rds", compress = "gz")

