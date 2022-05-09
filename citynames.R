library(leaflet)
library(maps)

maps::state.carto.center
mapState<-map('state',fill = TRUE,plot = FALSE)
head(mapState$names)
