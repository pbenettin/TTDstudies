# LOAD PACKAGES AND PROCESS THE TABLES

# load all packages
library(readr)
library(stringr)
library(raster)
library(dplyr)
library(tidyr)
library(glue)
library(tibble)
#library(conflicted)
#conflict_prefer("select", "dplyr")


# define some stuff
data_dir <- "data" #directory where all the data is

# load the table with the sites and assign the climate classification
T <- read_csv(file.path(data_dir,"table_sites.csv"))

# check if a climate classification raster exists and if not, download from Beck et al. (2018) 
if (!any(file.exists(Sys.glob(file.path(data_dir,"climate_classification_map*")))) ) {
  weblink <- "https://figshare.com/ndownloader/files/12407516"
  filetounzip <- "Beck_KG_V1_present_0p083.tif"
  filenewname <- "climate_classification_map_Beck_KG_V1_present_0p083.tif"
  temp <- tempfile()
  download.file(weblink,temp,mode="wb")
  unzip(temp, files = filetounzip, exdir = data_dir)
  file.rename(file.path(data_dir,filetounzip),file.path(data_dir,filenewname))
  unlink(temp)
}

# assign climate id by sampling from the raster map
rastername <- "climate_classification_map_Beck_KG_V1_present_0p083.tif"
climatemap <- raster::raster(file.path(data_dir,rastername))
pointsSP <- SpatialPoints(dplyr::select(T,long_WGS84,lat_WGS84),
                          proj4string = CRS("+proj=longlat +datum=WGS84")) # geographic coordinates (longlat) and WGS84 datum
climate_id <- raster::extract(x = climatemap, #raster 
                       y = pointsSP, #points
                       method = "simple")
T$climate_id <- climate_id #the new variable is called "climate_id"

# remove geographic climate from fully-controlled experiments (if not already done)
T <- T %>%
  mutate(climate_id = ifelse(site %in% c(
    "LEO hillslopes (East, West), Landscape Evolution Observatory, Biosphere 2",
    "miniLEO, Landscape Evolution Observatory, Biosphere 2"
  ),NA,climate_id))

# now join the rest of the data into the tibble
T <- T %>% 
  #read_csv(file.path(data_dir,"table_papers.csv")) %>%
  #full_join(read_csv(file.path(data_dir,"sites_location_classified.csv")),by = c("site","system")) %>%
  full_join(read_csv(file.path(data_dir,"table_papers.csv")),by = c("site","system")) %>%
  left_join(read_csv(file.path(data_dir,"climate_classification.csv")),by = c("climate_id"))

# modify the table for improved display
Tdisplay <- T %>%
  mutate(doi = str_glue("https://doi.org/{doi}")) %>%
  mutate(tracer = str_replace_all(tracer,"H-2",'<sup>2</sup>H')) %>% 
  mutate(tracer = str_replace_all(tracer,"O-18",'<sup>18</sup>O')) %>%
  mutate(tracer = str_replace_all(tracer,"H-3",'<sup>3</sup>H')) %>% 
  mutate(tracer = str_replace_all(tracer,"Na-22",'<sup>22</sup>Na')) %>%
  mutate(tracer = str_replace_all(tracer,"S-35",'<sup>35</sup>S')) %>%
  mutate(tracer = str_replace_all(tracer,"NO3",'NO<sub>3</sub>')) %>% 
  mutate(size_km2 =num(size_km2, notation = "si")) %>% 
  mutate(study = glue("<a href='{doi}' target='_blank'>{author_year}</a>")) %>%
  mutate(year = str_match(author_year,"\\d{4}")) %>%
  relocate(study, year) %>%
  arrange(year)

# create a neat list of study sites only
Tsites <- Tdisplay %>%
  group_by(site, system) %>%
  mutate(n_studies = n()) %>%
  arrange(desc(year)) %>% #for each catchment, order studies by year
  mutate(studies = str_c(unique(study), collapse = "<br>")) %>% #merge a list of studies per site
  ungroup() %>%
  distinct(site,system, .keep_all = TRUE) %>%
  dplyr::select(site, system, size_km2, country, lat_WGS84, long_WGS84,
         climate_main, climate_code, climate_description, n_studies, studies) %>%
  arrange(site)

# detach the raster package to avoid conflicts with dplyr select()
#detach("package:raster", character.only = TRUE)
