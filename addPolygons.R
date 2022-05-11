library(leaflet)
library(maps)

maps::state.carto.center
mapState<-map('state',fill = TRUE,plot = FALSE)
head(mapState$names)
head(mapState$x)
head(mapState$y)
leaflet(data = mapState) %>% addTiles()
leaflet(data = mapState) %>% addTiles() %>% addPolygons()
