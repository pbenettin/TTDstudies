# LOAD PACKAGES AND PROCESS THE TABLES

# load all packages
library(readr)
library(stringr)
library(dplyr)
library(tidyr)
library(glue)
library(tibble)

# load all the data into one tibble
T <- read_csv(file.path("data","table_papers.csv")) %>%
  mutate(doi = str_glue("https://doi.org/{doi}")) %>%
  full_join(read_csv(file.path("data","sites_location_classified.csv")),by = c("site","system")) %>%
  left_join(read_csv(file.path("data","climate_classification.csv")),by = c("climate_id"))

# remove geographic climate from fully-controlled experiments, if not already done
T <- T %>%
mutate(climate_code = ifelse(site %in% c(
 "LEO hillslopes (East, West), Landscape Evolution Observatory, Biosphere 2",
 "miniLEO, Landscape Evolution Observatory, Biosphere 2"
 ),NA,climate_code))


# modify the table for improved display
Tdisplay <- T %>%
  mutate(tracer = str_replace_all(tracer,"H-2",'<sup>2</sup>H')) %>% #improve display
  mutate(tracer = str_replace_all(tracer,"O-18",'<sup>18</sup>O')) %>% #improve display
  mutate(tracer = str_replace_all(tracer,"H-3",'<sup>3</sup>H')) %>% #improve display
  mutate(tracer = str_replace_all(tracer,"Na-22",'<sup>22</sup>Na')) %>% #improve display
  mutate(tracer = str_replace_all(tracer,"S-35",'<sup>35</sup>S')) %>% #improve display
  mutate(tracer = str_replace_all(tracer,"NO3",'NO<sub>3</sub>')) %>% #improve display
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
  select(site, system, size_km2, country, lat_WGS84, long_WGS84,
         climate_main, climate_code, climate_description, n_studies, studies) %>%
  arrange(site)
