library(leaflet)
library(maps)

mapState<-map('state',fill = TRUE,plot = FALSE)
leaflet(data = mapState) %>% addTiles() %>% 
  addPolygons(fillColor = topo.colors(10,alpha = NULL),stroke = FALSE)
