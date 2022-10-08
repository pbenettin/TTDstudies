# the working directory needs to be the 'scripts' folder

# load all packages 
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

# some settings
data_dir <- file.path("..","data") #directory where all the data is

# load some functions
source(file.path("functions.R"))

# process all the data through script "data_import.R" and import 3 tibbles:
  # T, with all the data on the studies and their sites (not really needed)
  # Tdisplay, which is the same as T but with html entries that are good for html display
  # Tsites, with all the info on the study sites
source(file.path("data_import.R"))

# generate the map through an external function
map_sites <- generate_map_sites(Tdisplay)

# export the map (for some reason it is not all embedded, so some parts need to be removed)
saveWidget(map_sites, file="map_sites.html", title="Map TTD sites")
invisible(file.rename("map_sites.html", file.path("..","html_files","map_sites.html")))
unlink("map_sites_files",recursive = TRUE)

