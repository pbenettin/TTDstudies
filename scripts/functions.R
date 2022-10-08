# pasting here the main functions that will be used to make tables

# function to generate the table with the sites
generate_table_studies <- function(Tstudies,pglngth) {
  table_studies <- Tstudies %>% 
  arrange(desc(year)) %>% 
  dplyr::select(study, year, site, system, tracer,`TTD approach`,`estimated age metric`) %>% #select just some variables for display
  datatable(escape = FALSE, 
            options = list(pageLength = pglngth),
            style = "bootstrap",
            caption = htmltools::tags$caption(
              style = 'caption-side: bottom; text-align: center;',
              'Table S1: ', htmltools::em('List of all the considered studies. Papers with multiple applications are listed multiple times.')))
  return(table_studies)
}


# function to generate the table with the sites
generate_table_sites <- function(Tsites,pglngth) {
  table_sites <- Tsites %>% 
    dplyr::select(-climate_main,-climate_description) %>% 
    mutate(size_km2 =num(size_km2, notation = "fit")) %>% 
    datatable(escape = FALSE,
              colnames = c('Size km2'='size_km2','latitude WGS84'='lat_WGS84',
                           'longitude WGS84'='long_WGS84','climate code'='climate_code',
                           'n'='n_studies'),
              options = list(pageLength = pglngth, 
                             autoWidth = TRUE,
                             columnDefs = list(list(width = '200px', targets = c(9)),
                                               list(width = '20px', targets = c(8)))),
              caption = htmltools::tags$caption(
                style = 'caption-side: bottom; text-align: center;',
                'Table S2: ', htmltools::em('List of the study sites.')))
  return(table_sites)
}

# function to generate the map with the sites
generate_map_sites <- function(Tdisplay) {
map_sites <- Tdisplay %>% 
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
return(map_sites)
}



