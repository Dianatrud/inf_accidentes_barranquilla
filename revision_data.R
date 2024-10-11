
#cantidad y nombre de columnas. Ademas el tipo de datos en las columnas
data_maestra %>% 
  head()

#porcentaje de NA en la data
mean(is.na(data_maestra))

#porcentaje de NA por columna
round(apply(is.na(data_maestra ), 2, mean), digits = 2)


#Se inicia el analisis con los datos del año 2024 donde se reduce el numero de datos faltantes
round(apply(is.na(data_maestra %>%  filter(a_o_accidente == 2024)), 2, mean), digits = 2)




  

