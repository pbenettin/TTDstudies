# script to generate an html map of the study sites

library(readr)
library(dplyr)
library(tidyr)
library(stringr)
library(glue)
library(tibble)
library(knitr)
library(kableExtra)
library(DT)
library(ggplot2)
library(ggmap)
library(leaflet)
library(htmlwidgets)
library(htmltools)


# load all the data 
# the file "data_import.R" will import 3 tibbles:
  # T with all the data on the studies and their sites
  # Tdisplay, which is the same as T but with html entries that are good for html display
  # Tsites
setwd('..')
source(file.path("data_import.R"))

# make the map
maphtml <- Tdisplay %>% 
  group_by(site) %>%
  arrange(desc(year)) %>%
  mutate(studies = str_c(unique(study), collapse = "<br>")) %>% #list of studies per site
  ungroup() %>%
  distinct(site, .keep_all = TRUE) %>%
  leaflet() %>%
  addTiles() %>%
  addMarkers(lng=~long_WGS84,
             lat=~lat_WGS84,
             label=~site,
             popup=~studies) %>%
  addControl("Hover on a pin to see the site name. <br>
             Click on a pin to see the studies", position = "bottomleft")
  
# export the map
#saveWidget(maphtml,"map_sites.html", title="Map TTD sites") #save to a separate html file
#file.rename("Map.html", file.path("..","html_files","Map.html"))
