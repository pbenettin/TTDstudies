# script to update all main results after new data is included
# the script runs all main scripts and notebooks

# the working directory needs to be the 'scripts' folder

#library(readr)
library(rmarkdown)
library(tidyr)
library(knitr)


# knit the two table display notebooks
render('display_table_studies.Rmd', output_file = file.path("..","html_files","table_studies.html"))
render('display_table_sites.Rmd', output_file = file.path("..","html_files","table_sites.html"))

# execute the map creation?
source(file.path("display_map_sites.R"))
unlink("map_sites_files",recursive = TRUE) #just if this needed to be done again

# knit the readme
knit('generate_README.Rmd', output = file.path("..","README.md"))

# execute the data analysis (so figures are re-created)
knit(file.path("..","data_analysis.Rmd"))
file.remove("data_analysis.md")
unlink("figure",recursive = TRUE)

# look like it needs some extra time to be able to delete folders that are being deleted
Sys.sleep(3)
unlink("figure",recursive = TRUE)
unlink("map_sites_files",recursive = TRUE) #just if this needed to be done again
