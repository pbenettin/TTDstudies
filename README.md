---
title: "TTD studies in real-world catchments from post-2006 methods"
knit: (function(inputFile, encoding) { 
      out_dir <- file.path("..");
      rmarkdown::render(inputFile,
                        encoding=encoding, 
                        output_file=file.path(dirname(inputFile), out_dir, 'README.md')) })
output: 
  github_document
always_allow_html: yes  
---



This repository explores a list of scientific studies on water transit time distributions (TTD) in real-world systems. The list currently includes 84 applications to 54 distinct sites, from 71 papers published between 2007 and 2022. A study is included if it is based on tracer data and if it makes use of post-2006 approaches to estimate TTDs or TTD metrics.


## Display the data

The list can be displayed through:

- A **table with all the studies** ([below](#table-with-all-the-studies) or <a href="https://pbenettin.github.io/TTDstudies/html_files/table_studies.html" target="_blank">interactive</a>)

- A **table with all the study sites** ([below](#table-with-the-study-sites) or <a href="https://pbenettin.github.io/TTDstudies/html_files/table_sites.html" target="_blank">interactive</a>)

- A **map of the sites** (<a href="https://pbenettin.github.io/TTDstudies/html_files/map_sites.html" target="_blank">interactive</a>)


Some additional basic analyses can be run through the R Markdown script `data_analysis.Rmd`.


## How to contribute

Please feel free to suggest additional studies that may have been left out by mistake. You can directly send a table entry formatted as in the tables `data/table_papers.csv` and `data/sites_location_classified.csv`.



## Table with all the studies

<table class="table" style="margin-left: auto; margin-right: auto;">
 <thead>
  <tr>
   <th style="text-align:left;"> study </th>
   <th style="text-align:left;"> year </th>
   <th style="text-align:left;"> site </th>
   <th style="text-align:left;"> system </th>
   <th style="text-align:left;"> tracer </th>
   <th style="text-align:left;"> TTD approach </th>
   <th style="text-align:left;"> estimated age metric </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1029/2021WR030698" target="_blank">Asadollahi et al. (2022)</a> </td>
   <td style="text-align:left;"> 2022 </td>
   <td style="text-align:left;"> EPFL campus </td>
   <td style="text-align:left;"> Soil column </td>
   <td style="text-align:left;"> <sup>18</sup>O, <sup>2</sup>H </td>
   <td style="text-align:left;"> multiple approaches </td>
   <td style="text-align:left;"> full distribution, mean age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1029/2021WR030950" target="_blank">Meira Neto et al. (2022)</a> </td>
   <td style="text-align:left;"> 2022 </td>
   <td style="text-align:left;"> miniLEO, Landscape Evolution Observatory, Biosphere 2 </td>
   <td style="text-align:left;"> Mini Hillslope </td>
   <td style="text-align:left;"> <sup>18</sup>O, <sup>2</sup>H, Cl </td>
   <td style="text-align:left;"> multiple approaches </td>
   <td style="text-align:left;"> full distribution </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1029/2020WR028959" target="_blank">Kim et al. (2022)</a> </td>
   <td style="text-align:left;"> 2022 </td>
   <td style="text-align:left;"> LEO hillslopes (East, West), Landscape Evolution Observatory, Biosphere 2 </td>
   <td style="text-align:left;"> Hillslope </td>
   <td style="text-align:left;"> <sup>2</sup>H, Cl, Br </td>
   <td style="text-align:left;"> direct measurement </td>
   <td style="text-align:left;"> full distribution </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/hyp.14508" target="_blank">Mayer-Anhalt et al. (2022)</a> </td>
   <td style="text-align:left;"> 2022 </td>
   <td style="text-align:left;"> Quebrada Grande </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> <sup>18</sup>O, <sup>2</sup>H </td>
   <td style="text-align:left;"> multiple approaches </td>
   <td style="text-align:left;"> marginal distribution, mean age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1029/2021WR030797" target="_blank">Nguyen et al. (2022)</a> </td>
   <td style="text-align:left;"> 2022 </td>
   <td style="text-align:left;"> Selke, Silberhütte </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> NO<sub>3</sub> </td>
   <td style="text-align:left;"> SAS </td>
   <td style="text-align:left;"> full distribution, median age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1029/2021WR030797" target="_blank">Nguyen et al. (2022)</a> </td>
   <td style="text-align:left;"> 2022 </td>
   <td style="text-align:left;"> Selke, Meisdorf </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> NO<sub>3</sub> </td>
   <td style="text-align:left;"> SAS </td>
   <td style="text-align:left;"> full distribution, median age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1029/2021WR030797" target="_blank">Nguyen et al. (2022)</a> </td>
   <td style="text-align:left;"> 2022 </td>
   <td style="text-align:left;"> Selke, Hausneindorf </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> NO<sub>3</sub> </td>
   <td style="text-align:left;"> SAS </td>
   <td style="text-align:left;"> full distribution, median age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1029/2021WR031665" target="_blank">Lapides et al. (2022)</a> </td>
   <td style="text-align:left;"> 2022 </td>
   <td style="text-align:left;"> Dry Creek </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> <sup>2</sup>H </td>
   <td style="text-align:left;"> SAS </td>
   <td style="text-align:left;"> full distribution, median age, marginal age distribution </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.5194/hess-26-4093-2022" target="_blank">Sprenger et al. (2022)</a> </td>
   <td style="text-align:left;"> 2022 </td>
   <td style="text-align:left;"> Can Vila </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> <sup>18</sup>O </td>
   <td style="text-align:left;"> SAS </td>
   <td style="text-align:left;"> full distribution, median age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.5194/hess-25-2133-2021" target="_blank">Jutebring Sterte (2021)</a> </td>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:left;"> Krycklan </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> <sup>18</sup>O </td>
   <td style="text-align:left;"> particle tracking </td>
   <td style="text-align:left;"> mean age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.5194/hess-2021-158" target="_blank">Neill et al. (2021)</a> </td>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:left;"> Bruntland Burn </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> <sup>2</sup>H, lc-excess </td>
   <td style="text-align:left;"> virtual flux tracking </td>
   <td style="text-align:left;"> mean age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/hyp.14223" target="_blank">Lee Stevenson et al. (2021)</a> </td>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:left;"> Bruntland Burn </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> <sup>2</sup>H </td>
   <td style="text-align:left;"> virtual flux tracking </td>
   <td style="text-align:left;"> marginal distribution, mean age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.5194/hess-25-3635-2021" target="_blank">Gillefalk et al. (2021)</a> </td>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:left;"> Steglitz Urban Ecohydrological Observatory </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> <sup>18</sup>O, <sup>2</sup>H </td>
   <td style="text-align:left;"> virtual flux tracking </td>
   <td style="text-align:left;"> mean age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.5194/hess-25-4887-2021" target="_blank">Hrachowitz et al. (2021)</a> </td>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:left;"> Wuestebach </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> <sup>18</sup>O </td>
   <td style="text-align:left;"> SAS </td>
   <td style="text-align:left;"> full distribution, young water fraction </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.5194/hess-25-401-2021" target="_blank">Rodriguez et al. (2021)</a> </td>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:left;"> Weierbach </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> <sup>2</sup>H, <sup>3</sup>H </td>
   <td style="text-align:left;"> SAS </td>
   <td style="text-align:left;"> full distribution, mean, median, percentiles, water fractions </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.5194/hess-25-2239-2021" target="_blank">Smith et al. (2021)</a> </td>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:left;"> Demnitzer Millcreek </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> <sup>2</sup>H </td>
   <td style="text-align:left;"> virtual flux tracking </td>
   <td style="text-align:left;"> mean age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1029/2020WR029094" target="_blank">Yang et al. (2021)</a> </td>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:left;"> Schäfertal </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> <sup>18</sup>O, <sup>2</sup>H </td>
   <td style="text-align:left;"> virtual flux tracking </td>
   <td style="text-align:left;"> mean age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1016/j.jhydrol.2021.126785" target="_blank">Zhang et al. (2021)</a> </td>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:left;"> Chenqi </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> <sup>2</sup>H </td>
   <td style="text-align:left;"> SAS </td>
   <td style="text-align:left;"> full distribution, median age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.5194/hess-25-3691-2021" target="_blank">Kaandorp et al. (2021)</a> </td>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:left;"> Springendalse Beek </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> Cl, NO<sub>3</sub>, <sup>3</sup>H </td>
   <td style="text-align:left;"> particle tracking </td>
   <td style="text-align:left;"> full distribution, marginal, water fractions </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1029/2020WR028490" target="_blank">Nguyen et al. (2021)</a> </td>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:left;"> Selke, Silberhütte </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> NO<sub>3</sub> </td>
   <td style="text-align:left;"> SAS </td>
   <td style="text-align:left;"> full distribution, median age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1029/2020GL088897" target="_blank">Kuppel et al. (2020)</a> </td>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:left;"> Bruntland Burn </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> <sup>2</sup>H, lc-excess </td>
   <td style="text-align:left;"> virtual flux tracking </td>
   <td style="text-align:left;"> mean age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1029/2019WR025539" target="_blank">Asadollahi et al. (2020)</a> </td>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:left;"> EPFL campus </td>
   <td style="text-align:left;"> Soil column </td>
   <td style="text-align:left;"> FBAs </td>
   <td style="text-align:left;"> multiple approaches </td>
   <td style="text-align:left;"> full distribution, mean age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/hyp.13770" target="_blank">Rodriguez et al. (2020)</a> </td>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:left;"> EPFL campus </td>
   <td style="text-align:left;"> Soil column </td>
   <td style="text-align:left;"> FBAs </td>
   <td style="text-align:left;"> SAS </td>
   <td style="text-align:left;"> full distribution, marginal distribution </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1029/2019WR025539" target="_blank">Asadollahi et al. (2020)</a> </td>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:left;"> Neuherberg </td>
   <td style="text-align:left;"> Soil column </td>
   <td style="text-align:left;"> <sup>18</sup>O, <sup>2</sup>H </td>
   <td style="text-align:left;"> multiple approaches </td>
   <td style="text-align:left;"> full distribution, mean age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/hyp.13781" target="_blank">Benettin et al. (2020)</a> </td>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:left;"> Kervidy-Naizin </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> Cl </td>
   <td style="text-align:left;"> SAS </td>
   <td style="text-align:left;"> full distribution, young water fractions </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1029/2019WR026175" target="_blank">Birkel et al. (2020)</a> </td>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:left;"> Howard River </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> <sup>2</sup>H, DOC </td>
   <td style="text-align:left;"> well/partially-mixed compartments </td>
   <td style="text-align:left;"> median age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/hyp.13925" target="_blank">Corria et al. (2020)</a> </td>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:left;"> San Lorencito river </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> <sup>2</sup>H </td>
   <td style="text-align:left;"> virtual flux tracking </td>
   <td style="text-align:left;"> mean age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1016/j.advwatres.2020.103586" target="_blank">Smith et al. (2020a)</a> </td>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:left;"> Bruntland Burn </td>
   <td style="text-align:left;"> Soil profile </td>
   <td style="text-align:left;"> <sup>18</sup>O, <sup>2</sup>H, lc-excess </td>
   <td style="text-align:left;"> SAS </td>
   <td style="text-align:left;"> full distribution, median age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/hyp.13838" target="_blank">Smith et al. (2020b)</a> </td>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:left;"> Demnitzer Millcreek </td>
   <td style="text-align:left;"> Soil profile </td>
   <td style="text-align:left;"> <sup>18</sup>O, <sup>2</sup>H, lc-excess </td>
   <td style="text-align:left;"> virtual flux tracking </td>
   <td style="text-align:left;"> full distribution, mean age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/hyp.13829" target="_blank">Zhang et al. (2020)</a> </td>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:left;"> Chenqi </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> <sup>2</sup>H </td>
   <td style="text-align:left;"> virtual flux tracking </td>
   <td style="text-align:left;"> full distribution, young water fraction </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/hyp.13880" target="_blank">Buzacott et al. (2020)</a> </td>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:left;"> Corin </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> <sup>18</sup>O, <sup>2</sup>H </td>
   <td style="text-align:left;"> SAS </td>
   <td style="text-align:left;"> full distribution, mean </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.5194/hess-23-4367-2019" target="_blank">Knapp et al. (2019)</a> </td>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:left;"> Plynlimon, Upper Hafren </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> <sup>18</sup>O, <sup>2</sup>H, Cl </td>
   <td style="text-align:left;"> Ensemble hydrograph separation </td>
   <td style="text-align:left;"> New water Fraction, marginal age distribution </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/hyp.13518" target="_blank">Cain et al. (2019)</a> </td>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:left;"> HJ Andrews WS 10 </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> Cl </td>
   <td style="text-align:left;"> well/partially-mixed compartments </td>
   <td style="text-align:left;"> full distribution, mean age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/hyp.13480" target="_blank">Douinot et al. (2019)</a> </td>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:left;"> Lake Stechlin </td>
   <td style="text-align:left;"> Soil profile </td>
   <td style="text-align:left;"> Cl </td>
   <td style="text-align:left;"> virtual flux tracking </td>
   <td style="text-align:left;"> mean age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.5194/hess-23-4367-2019" target="_blank">Knapp et al. (2019)</a> </td>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:left;"> Plynlimon, Hafren </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> <sup>18</sup>O, <sup>2</sup>H, Cl </td>
   <td style="text-align:left;"> Ensemble hydrograph separation </td>
   <td style="text-align:left;"> New water Fraction, marginal age distribution </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.5194/hess-23-2507-2019" target="_blank">Piovano et al. (2019)</a> </td>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:left;"> Granger Basin </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> <sup>2</sup>H </td>
   <td style="text-align:left;"> virtual flux tracking </td>
   <td style="text-align:left;"> mean age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1029/2019WR024973" target="_blank">Rodriguez and Klaus (2019)</a> </td>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:left;"> Weierbach </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> <sup>2</sup>H </td>
   <td style="text-align:left;"> SAS </td>
   <td style="text-align:left;"> median age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.5194/hess-23-3319-2019" target="_blank">Smith et al. (2019)</a> </td>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:left;"> Svartberget </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> <sup>2</sup>H </td>
   <td style="text-align:left;"> virtual flux tracking </td>
   <td style="text-align:left;"> mean age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1029/2018wr023665" target="_blank">Visser et al. (2019)</a> </td>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:left;"> Southern Sierra Critical Zone Observatory, P301 </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> <sup>18</sup>O, <sup>3</sup>H, <sup>22</sup>Na, <sup>35</sup>S </td>
   <td style="text-align:left;"> SAS </td>
   <td style="text-align:left;"> full distribution, marginal distribution </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.5194/hess-23-4367-2019" target="_blank">Knapp et al. (2019)</a> </td>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:left;"> Plynlimon, Tanllwyth </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> <sup>18</sup>O, <sup>2</sup>H, Cl </td>
   <td style="text-align:left;"> Ensemble hydrograph separation </td>
   <td style="text-align:left;"> New water Fraction, marginal age distribution </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.5194/hess-23-51-2019" target="_blank">Zhang et al. (2019)</a> </td>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:left;"> Chenqi </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> <sup>2</sup>H </td>
   <td style="text-align:left;"> virtual flux tracking </td>
   <td style="text-align:left;"> marginal distribution, mean age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.5194/gmd-11-3045-2018" target="_blank">Kuppel et al. (2018)</a> </td>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:left;"> Bruntland Burn </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> <sup>2</sup>H, lc-excess </td>
   <td style="text-align:left;"> virtual flux tracking </td>
   <td style="text-align:left;"> mean age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1029/2017wr021964" target="_blank">Rodriguez et al. (2018)</a> </td>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:left;"> HJ Andrews WS 10 </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> <sup>18</sup>O </td>
   <td style="text-align:left;"> well/partially-mixed compartments </td>
   <td style="text-align:left;"> full distribution, mean, median, water fractions </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/2017wr021689" target="_blank">Remondi et al. (2018)</a> </td>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:left;"> Plynlimon, Hafren </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> Cl </td>
   <td style="text-align:left;"> virtual flux tracking </td>
   <td style="text-align:left;"> full distribution, young water fraction </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/hyp.13238" target="_blank">Piovano et al. (2018)</a> </td>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:left;"> Plastic-1 </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> <sup>2</sup>H </td>
   <td style="text-align:left;"> virtual flux tracking </td>
   <td style="text-align:left;"> marginal distribution, mean age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.5194/hess-22-3965-2018" target="_blank">Sprenger et al. (2018)</a> </td>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:left;"> Bruntland Burn </td>
   <td style="text-align:left;"> Soil profile </td>
   <td style="text-align:left;"> <sup>2</sup>H </td>
   <td style="text-align:left;"> virtual flux tracking </td>
   <td style="text-align:left;"> full distribution, median age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1111/nph.15255" target="_blank">Brinkmann et al. (2018)</a> </td>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:left;"> Lägeren </td>
   <td style="text-align:left;"> Soil profile </td>
   <td style="text-align:left;"> <sup>18</sup>O, <sup>2</sup>H </td>
   <td style="text-align:left;"> virtual flux tracking </td>
   <td style="text-align:left;"> full distribution, mean age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.5194/hess-21-5089-2017" target="_blank">Ala-aho et al. (2017)</a> </td>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:left;"> Krycklan </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> <sup>18</sup>O </td>
   <td style="text-align:left;"> virtual flux tracking </td>
   <td style="text-align:left;"> full distribution, median age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.5194/hess-21-5089-2017" target="_blank">Ala-aho et al. (2017)</a> </td>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:left;"> Bogus Creek </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> <sup>18</sup>O </td>
   <td style="text-align:left;"> virtual flux tracking </td>
   <td style="text-align:left;"> full distribution, median age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.5194/hess-21-5089-2017" target="_blank">Ala-aho et al. (2017)</a> </td>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:left;"> Bruntland Burn </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> <sup>18</sup>O </td>
   <td style="text-align:left;"> virtual flux tracking </td>
   <td style="text-align:left;"> full distribution, median age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/2016WR020117" target="_blank">Benettin et al. (2017)</a> </td>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:left;"> Bruntland Burn </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> <sup>2</sup>H </td>
   <td style="text-align:left;"> SAS </td>
   <td style="text-align:left;"> full distribution, median age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/2017wr020894" target="_blank">Wilusz et al. (2017)</a> </td>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:left;"> Plynlimon, Hafren </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> Cl </td>
   <td style="text-align:left;"> SAS </td>
   <td style="text-align:left;"> full distribution </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/2016WR019901" target="_blank">Pangle et al. (2017)</a> </td>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:left;"> miniLEO, Landscape Evolution Observatory, Biosphere 2 </td>
   <td style="text-align:left;"> Mini Hillslope </td>
   <td style="text-align:left;"> Cl </td>
   <td style="text-align:left;"> virtual flux tracking </td>
   <td style="text-align:left;"> full distribution </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.5194/hess-21-5243-2017" target="_blank">Lutz et al. (2017)</a> </td>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:left;"> Alteckendorf </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> S-metolachlor, acetochlor </td>
   <td style="text-align:left;"> SAS </td>
   <td style="text-align:left;"> full distribution (computed but not reported) </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/2017wr020894" target="_blank">Wilusz et al. (2017)</a> </td>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:left;"> Plynlimon, Tanllwyth </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> Cl </td>
   <td style="text-align:left;"> SAS </td>
   <td style="text-align:left;"> full distribution </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/hyp.10902" target="_blank">van Huijgevoort et al. (2016)</a> </td>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:left;"> Bruntland Burn </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> <sup>2</sup>H </td>
   <td style="text-align:left;"> virtual flux tracking </td>
   <td style="text-align:left;"> full distribution, median age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/hyp.10941" target="_blank">Birkel and Soulsby (2016)</a> </td>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:left;"> Caño Seco </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> <sup>2</sup>H </td>
   <td style="text-align:left;"> virtual flux tracking </td>
   <td style="text-align:left;"> marginal distribution, mean age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/2016WR018620" target="_blank">Kim et al. (2016)</a> </td>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:left;"> miniLEO, Landscape Evolution Observatory, Biosphere 2 </td>
   <td style="text-align:left;"> Mini Hillslope </td>
   <td style="text-align:left;"> Cl, <sup>2</sup>H </td>
   <td style="text-align:left;"> multiple approaches </td>
   <td style="text-align:left;"> full distribution, median age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/2015WR018077" target="_blank">Sprenger et al. (2016)</a> </td>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:left;"> Attert </td>
   <td style="text-align:left;"> Soil profile </td>
   <td style="text-align:left;"> <sup>2</sup>H </td>
   <td style="text-align:left;"> virtual flux tracking </td>
   <td style="text-align:left;"> full distribution, median age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1016/j.agee.2016.02.014" target="_blank">Sprenger et al. (2016)</a> </td>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:left;"> Kaiserstuhl </td>
   <td style="text-align:left;"> Soil profile </td>
   <td style="text-align:left;"> <sup>2</sup>H </td>
   <td style="text-align:left;"> virtual flux tracking </td>
   <td style="text-align:left;"> median age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/2015WR017888" target="_blank">Soulsby et al. (2015b)</a> </td>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:left;"> Bruntland Burn </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> <sup>2</sup>H </td>
   <td style="text-align:left;"> virtual flux tracking </td>
   <td style="text-align:left;"> mean age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/2014WR016508" target="_blank">Queloz et al. (2015)</a> </td>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:left;"> EPFL campus </td>
   <td style="text-align:left;"> Soil column </td>
   <td style="text-align:left;"> FBAs </td>
   <td style="text-align:left;"> SAS </td>
   <td style="text-align:left;"> full distribution, mean age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/2014WR016600" target="_blank">Benettin et al. (2015a)</a> </td>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:left;"> Plynlimon, Upper Hafren </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> Cl </td>
   <td style="text-align:left;"> well/partially-mixed compartments </td>
   <td style="text-align:left;"> full distribution, marginal distribution, mean age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/2015WR017552" target="_blank">Benettin et al. (2015b)</a> </td>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:left;"> Hubbard Brook </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> <sup>2</sup>H, Si, Na </td>
   <td style="text-align:left;"> well/partially-mixed compartments </td>
   <td style="text-align:left;"> full distribution, median age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/hyp.10414" target="_blank">Birkel et al. (2015)</a> </td>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:left;"> Girnock Burn </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> <sup>18</sup>O </td>
   <td style="text-align:left;"> virtual flux tracking </td>
   <td style="text-align:left;"> mean age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/2014WR016247" target="_blank">Klaus et al. (2015)</a> </td>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:left;"> HJ Andrews WS 10 </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> <sup>18</sup>O </td>
   <td style="text-align:left;"> particle tracking </td>
   <td style="text-align:left;"> mean age, snapshots of age distribution </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/hyp.10372" target="_blank">van der Velde et al. (2015)</a> </td>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:left;"> Gårdsjön G1 </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> <sup>18</sup>O </td>
   <td style="text-align:left;"> SAS </td>
   <td style="text-align:left;"> full distribution </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/2014WR015707" target="_blank">Harman (2015)</a> </td>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:left;"> Plynlimon, Hafren </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> Cl </td>
   <td style="text-align:left;"> SAS </td>
   <td style="text-align:left;"> full distribution </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/hyp.10546" target="_blank">Hrachowitz et al. (2015)</a> </td>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:left;"> Kerbernez </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> Cl </td>
   <td style="text-align:left;"> well/partially-mixed compartments </td>
   <td style="text-align:left;"> full distribution, marginal distribution, median age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/hyp.10546" target="_blank">Hrachowitz et al. (2015)</a> </td>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:left;"> Kerrien </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> Cl </td>
   <td style="text-align:left;"> well/partially-mixed compartments </td>
   <td style="text-align:left;"> full distribution, marginal distribution, median age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/hyp.10500" target="_blank">Soulsby et al. (2015a)</a> </td>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:left;"> Burn of Bennie </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> <sup>2</sup>H </td>
   <td style="text-align:left;"> virtual flux tracking </td>
   <td style="text-align:left;"> marginal distribution, mean age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.5194/hess-19-2617-2015" target="_blank">Sprenger et al. (2015)</a> </td>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:left;"> Hartheim </td>
   <td style="text-align:left;"> Soil profile </td>
   <td style="text-align:left;"> <sup>2</sup>H </td>
   <td style="text-align:left;"> virtual flux tracking </td>
   <td style="text-align:left;"> median age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.5194/hess-19-2617-2015" target="_blank">Sprenger et al. (2015)</a> </td>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:left;"> Eichstetten </td>
   <td style="text-align:left;"> Soil profile </td>
   <td style="text-align:left;"> <sup>2</sup>H </td>
   <td style="text-align:left;"> virtual flux tracking </td>
   <td style="text-align:left;"> median age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/hyp.10372" target="_blank">van der Velde et al. (2015)</a> </td>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:left;"> Marshall Gulch </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> <sup>2</sup>H </td>
   <td style="text-align:left;"> SAS </td>
   <td style="text-align:left;"> full distribution </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/wrcr.20309" target="_blank">Benettin et al. (2013)</a> </td>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:left;"> Hupsel Brook </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> Cl </td>
   <td style="text-align:left;"> well/partially-mixed compartments </td>
   <td style="text-align:left;"> full distribution, mean age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1016/j.advwatres.2012.11.007" target="_blank">Bertuzzo et al. (2013)</a> </td>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:left;"> Aabach–Mönchsaltorf </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> Atrazine </td>
   <td style="text-align:left;"> well/partially-mixed compartments </td>
   <td style="text-align:left;"> full distribution </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/wrcr.20377" target="_blank">Davies et al. (2013)</a> </td>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:left;"> Gårdsjön G1 </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> <sup>18</sup>O </td>
   <td style="text-align:left;"> particle tracking </td>
   <td style="text-align:left;"> full distribution </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.5194/hess-17-533-2013" target="_blank">Hrachowitz et al. (2013)</a> </td>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:left;"> Allt Coire nan Con </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> Cl </td>
   <td style="text-align:left;"> well/partially-mixed compartments </td>
   <td style="text-align:left;"> full distribution, marginal distribution </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.5194/hess-17-533-2013" target="_blank">Hrachowitz et al. (2013)</a> </td>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:left;"> Loch Ard Burn 11 </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> Cl </td>
   <td style="text-align:left;"> well/partially-mixed compartments </td>
   <td style="text-align:left;"> full distribution, marginal distribution </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.5194/hess-17-533-2013" target="_blank">Hrachowitz et al. (2013)</a> </td>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:left;"> Allt a'Mharcaidh </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> Cl </td>
   <td style="text-align:left;"> well/partially-mixed compartments </td>
   <td style="text-align:left;"> full distribution, marginal distribution </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1029/2011WR011688" target="_blank">McMillan et al. (2012)</a> </td>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:left;"> Loch Ard Burn 10 </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> Cl </td>
   <td style="text-align:left;"> well/partially-mixed compartments </td>
   <td style="text-align:left;"> marginal distribution, mean age </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1029/2010WR009105" target="_blank">van der Velde et al. (2010)</a> </td>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:left;"> Hupsel Brook </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> Cl, NO<sub>3</sub> </td>
   <td style="text-align:left;"> particle tracking </td>
   <td style="text-align:left;"> full distribution </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/hyp.7560" target="_blank">Dunn et al. (2010)</a> </td>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:left;"> Baldardo Burn </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:left;"> <sup>2</sup>H </td>
   <td style="text-align:left;"> virtual flux tracking </td>
   <td style="text-align:left;"> full distribution </td>
  </tr>
  <tr>
   <td style="text-align:left;"> <a href="https://doi.org/10.1016/j.advwatres.2006.07.004" target="_blank">McGuire et al. (2007)</a> </td>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:left;"> HJ Andrews WS 10 </td>
   <td style="text-align:left;"> Hillslope </td>
   <td style="text-align:left;"> Br </td>
   <td style="text-align:left;"> well/partially-mixed compartments </td>
   <td style="text-align:left;"> snapshots of age dsitributions </td>
  </tr>
</tbody>
</table>


## Table with the study sites

<table class="table" style="margin-left: auto; margin-right: auto;">
 <thead>
  <tr>
   <th style="text-align:left;"> site </th>
   <th style="text-align:left;"> system </th>
   <th style="text-align:right;"> size km2 </th>
   <th style="text-align:left;"> country </th>
   <th style="text-align:right;"> latitude </th>
   <th style="text-align:right;"> longitude </th>
   <th style="text-align:left;"> climate </th>
   <th style="text-align:left;"> studies </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> Aabach–Mönchsaltorf </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:right;"> 4.60e+01 </td>
   <td style="text-align:left;"> CH </td>
   <td style="text-align:right;"> 47.31000 </td>
   <td style="text-align:right;"> 8.720000 </td>
   <td style="text-align:left;"> Dfb </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.1016/j.advwatres.2012.11.007" target="_blank">Bertuzzo et al. (2013)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Allt a'Mharcaidh </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:right;"> 9.60e+00 </td>
   <td style="text-align:left;"> UK </td>
   <td style="text-align:right;"> 57.11600 </td>
   <td style="text-align:right;"> -3.848000 </td>
   <td style="text-align:left;"> Cfb </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.5194/hess-17-533-2013" target="_blank">Hrachowitz et al. (2013)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Allt Coire nan Con </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:right;"> 8.00e+00 </td>
   <td style="text-align:left;"> UK </td>
   <td style="text-align:right;"> 56.75800 </td>
   <td style="text-align:right;"> -5.613000 </td>
   <td style="text-align:left;"> Cfb </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.5194/hess-17-533-2013" target="_blank">Hrachowitz et al. (2013)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Alteckendorf </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:right;"> 4.70e-01 </td>
   <td style="text-align:left;"> FR </td>
   <td style="text-align:right;"> 48.78800 </td>
   <td style="text-align:right;"> 7.590000 </td>
   <td style="text-align:left;"> Cfb </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.5194/hess-21-5243-2017" target="_blank">Lutz et al. (2017)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Attert </td>
   <td style="text-align:left;"> Soil profile </td>
   <td style="text-align:right;"> NA </td>
   <td style="text-align:left;"> LU </td>
   <td style="text-align:right;"> 49.77100 </td>
   <td style="text-align:right;"> 5.970000 </td>
   <td style="text-align:left;"> Cfb </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/2015WR018077" target="_blank">Sprenger et al. (2016)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Baldardo Burn </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:right;"> 2.00e+00 </td>
   <td style="text-align:left;"> UK </td>
   <td style="text-align:right;"> 56.65860 </td>
   <td style="text-align:right;"> -2.822700 </td>
   <td style="text-align:left;"> Cfb </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/hyp.7560" target="_blank">Dunn et al. (2010)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bogus Creek </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:right;"> 6.00e-01 </td>
   <td style="text-align:left;"> US </td>
   <td style="text-align:right;"> 43.70000 </td>
   <td style="text-align:right;"> -116.167000 </td>
   <td style="text-align:left;"> BSk </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.5194/hess-21-5089-2017" target="_blank">Ala-aho et al. (2017)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bruntland Burn </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:right;"> 3.20e+00 </td>
   <td style="text-align:left;"> UK </td>
   <td style="text-align:right;"> 57.04334 </td>
   <td style="text-align:right;"> -3.122680 </td>
   <td style="text-align:left;"> Cfc </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.5194/hess-2021-158" target="_blank">Neill et al. (2021)</a><br><a href="https://doi.org/10.1002/hyp.14223" target="_blank">Lee Stevenson et al. (2021)</a><br><a href="https://doi.org/10.1029/2020GL088897" target="_blank">Kuppel et al. (2020)</a><br><a href="https://doi.org/10.5194/gmd-11-3045-2018" target="_blank">Kuppel et al. (2018)</a><br><a href="https://doi.org/10.5194/hess-21-5089-2017" target="_blank">Ala-aho et al. (2017)</a><br><a href="https://doi.org/10.1002/2016WR020117" target="_blank">Benettin et al. (2017)</a><br><a href="https://doi.org/10.1002/hyp.10902" target="_blank">van Huijgevoort et al. (2016)</a><br><a href="https://doi.org/10.1002/2015WR017888" target="_blank">Soulsby et al. (2015b)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bruntland Burn </td>
   <td style="text-align:left;"> Soil profile </td>
   <td style="text-align:right;"> NA </td>
   <td style="text-align:left;"> UK </td>
   <td style="text-align:right;"> 57.04334 </td>
   <td style="text-align:right;"> -3.122680 </td>
   <td style="text-align:left;"> Cfc </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.1016/j.advwatres.2020.103586" target="_blank">Smith et al. (2020a)</a><br><a href="https://doi.org/10.5194/hess-22-3965-2018" target="_blank">Sprenger et al. (2018)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Burn of Bennie </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:right;"> 7.90e+00 </td>
   <td style="text-align:left;"> UK </td>
   <td style="text-align:right;"> 57.05900 </td>
   <td style="text-align:right;"> -2.467000 </td>
   <td style="text-align:left;"> Cfb </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/hyp.10500" target="_blank">Soulsby et al. (2015a)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Can Vila </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:right;"> 5.60e-01 </td>
   <td style="text-align:left;"> ES </td>
   <td style="text-align:right;"> 42.19270 </td>
   <td style="text-align:right;"> 1.820350 </td>
   <td style="text-align:left;"> Cfb </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.5194/hess-26-4093-2022" target="_blank">Sprenger et al. (2022)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Caño Seco </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:right;"> 3.00e+01 </td>
   <td style="text-align:left;"> CR </td>
   <td style="text-align:right;"> 8.73700 </td>
   <td style="text-align:right;"> -82.946000 </td>
   <td style="text-align:left;"> Af </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/hyp.10941" target="_blank">Birkel and Soulsby (2016)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Chenqi </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:right;"> 1.25e+00 </td>
   <td style="text-align:left;"> CN </td>
   <td style="text-align:right;"> 26.26400 </td>
   <td style="text-align:right;"> 105.772000 </td>
   <td style="text-align:left;"> Cwa </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.1016/j.jhydrol.2021.126785" target="_blank">Zhang et al. (2021)</a><br><a href="https://doi.org/10.1002/hyp.13829" target="_blank">Zhang et al. (2020)</a><br><a href="https://doi.org/10.5194/hess-23-51-2019" target="_blank">Zhang et al. (2019)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Corin </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:right;"> 1.47e+02 </td>
   <td style="text-align:left;"> AU </td>
   <td style="text-align:right;"> -35.66000 </td>
   <td style="text-align:right;"> 148.840000 </td>
   <td style="text-align:left;"> Cfb </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/hyp.13880" target="_blank">Buzacott et al. (2020)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Demnitzer Millcreek </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:right;"> 6.60e+01 </td>
   <td style="text-align:left;"> DE </td>
   <td style="text-align:right;"> 52.35420 </td>
   <td style="text-align:right;"> 14.192620 </td>
   <td style="text-align:left;"> Dfb </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.5194/hess-25-2239-2021" target="_blank">Smith et al. (2021)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Demnitzer Millcreek </td>
   <td style="text-align:left;"> Soil profile </td>
   <td style="text-align:right;"> NA </td>
   <td style="text-align:left;"> DE </td>
   <td style="text-align:right;"> 52.35420 </td>
   <td style="text-align:right;"> 14.192620 </td>
   <td style="text-align:left;"> Dfb </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/hyp.13838" target="_blank">Smith et al. (2020b)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dry Creek </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:right;"> 3.50e+00 </td>
   <td style="text-align:left;"> US </td>
   <td style="text-align:right;"> 39.57540 </td>
   <td style="text-align:right;"> -123.464200 </td>
   <td style="text-align:left;"> Csb </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.1029/2021WR031665" target="_blank">Lapides et al. (2022)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Eichstetten </td>
   <td style="text-align:left;"> Soil profile </td>
   <td style="text-align:right;"> NA </td>
   <td style="text-align:left;"> DE </td>
   <td style="text-align:right;"> 48.08000 </td>
   <td style="text-align:right;"> 7.700000 </td>
   <td style="text-align:left;"> Cfb </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.5194/hess-19-2617-2015" target="_blank">Sprenger et al. (2015)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> EPFL campus </td>
   <td style="text-align:left;"> Soil column </td>
   <td style="text-align:right;"> 1.00e-06 </td>
   <td style="text-align:left;"> CH </td>
   <td style="text-align:right;"> 46.52139 </td>
   <td style="text-align:right;"> 6.567382 </td>
   <td style="text-align:left;"> Cfb </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.1029/2021WR030698" target="_blank">Asadollahi et al. (2022)</a><br><a href="https://doi.org/10.1029/2019WR025539" target="_blank">Asadollahi et al. (2020)</a><br><a href="https://doi.org/10.1002/hyp.13770" target="_blank">Rodriguez et al. (2020)</a><br><a href="https://doi.org/10.1002/2014WR016508" target="_blank">Queloz et al. (2015)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Gårdsjön G1 </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:right;"> 6.30e-03 </td>
   <td style="text-align:left;"> SE </td>
   <td style="text-align:right;"> 58.05300 </td>
   <td style="text-align:right;"> 12.016000 </td>
   <td style="text-align:left;"> Dfb </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/hyp.10372" target="_blank">van der Velde et al. (2015)</a><br><a href="https://doi.org/10.1002/wrcr.20377" target="_blank">Davies et al. (2013)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Girnock Burn </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:right;"> 3.00e+01 </td>
   <td style="text-align:left;"> UK </td>
   <td style="text-align:right;"> 57.04700 </td>
   <td style="text-align:right;"> -3.115000 </td>
   <td style="text-align:left;"> Cfc </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/hyp.10414" target="_blank">Birkel et al. (2015)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Granger Basin </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:right;"> 7.80e+00 </td>
   <td style="text-align:left;"> CA </td>
   <td style="text-align:right;"> 60.53300 </td>
   <td style="text-align:right;"> -135.183000 </td>
   <td style="text-align:left;"> ET </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.5194/hess-23-2507-2019" target="_blank">Piovano et al. (2019)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Hartheim </td>
   <td style="text-align:left;"> Soil profile </td>
   <td style="text-align:right;"> NA </td>
   <td style="text-align:left;"> DE </td>
   <td style="text-align:right;"> 47.93000 </td>
   <td style="text-align:right;"> 7.600000 </td>
   <td style="text-align:left;"> Cfb </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.5194/hess-19-2617-2015" target="_blank">Sprenger et al. (2015)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> HJ Andrews WS 10 </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:right;"> 9.60e-01 </td>
   <td style="text-align:left;"> US </td>
   <td style="text-align:right;"> 44.21690 </td>
   <td style="text-align:right;"> -122.261000 </td>
   <td style="text-align:left;"> Csb </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/hyp.13518" target="_blank">Cain et al. (2019)</a><br><a href="https://doi.org/10.1029/2017wr021964" target="_blank">Rodriguez et al. (2018)</a><br><a href="https://doi.org/10.1002/2014WR016247" target="_blank">Klaus et al. (2015)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> HJ Andrews WS 10 </td>
   <td style="text-align:left;"> Hillslope </td>
   <td style="text-align:right;"> 1.70e-03 </td>
   <td style="text-align:left;"> US </td>
   <td style="text-align:right;"> 44.21690 </td>
   <td style="text-align:right;"> -122.261000 </td>
   <td style="text-align:left;"> Csb </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.1016/j.advwatres.2006.07.004" target="_blank">McGuire et al. (2007)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Howard River </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:right;"> 1.26e+02 </td>
   <td style="text-align:left;"> AU </td>
   <td style="text-align:right;"> -12.46250 </td>
   <td style="text-align:right;"> 131.083600 </td>
   <td style="text-align:left;"> Aw </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.1029/2019WR026175" target="_blank">Birkel et al. (2020)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Hubbard Brook </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:right;"> 4.20e-01 </td>
   <td style="text-align:left;"> US </td>
   <td style="text-align:right;"> 43.95858 </td>
   <td style="text-align:right;"> -71.720800 </td>
   <td style="text-align:left;"> Dfb </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/2015WR017552" target="_blank">Benettin et al. (2015b)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Hupsel Brook </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:right;"> 6.50e+00 </td>
   <td style="text-align:left;"> NL </td>
   <td style="text-align:right;"> 52.06400 </td>
   <td style="text-align:right;"> 6.629000 </td>
   <td style="text-align:left;"> Cfb </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/wrcr.20309" target="_blank">Benettin et al. (2013)</a><br><a href="https://doi.org/10.1029/2010WR009105" target="_blank">van der Velde et al. (2010)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Kaiserstuhl </td>
   <td style="text-align:left;"> Soil profile </td>
   <td style="text-align:right;"> NA </td>
   <td style="text-align:left;"> DE </td>
   <td style="text-align:right;"> 48.05200 </td>
   <td style="text-align:right;"> 7.639000 </td>
   <td style="text-align:left;"> Cfb </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.1016/j.agee.2016.02.014" target="_blank">Sprenger et al. (2016)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Kerbernez </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:right;"> 1.20e-01 </td>
   <td style="text-align:left;"> FR </td>
   <td style="text-align:right;"> 47.94330 </td>
   <td style="text-align:right;"> -4.123380 </td>
   <td style="text-align:left;"> Cfb </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/hyp.10546" target="_blank">Hrachowitz et al. (2015)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Kerrien </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:right;"> 1.10e-01 </td>
   <td style="text-align:left;"> FR </td>
   <td style="text-align:right;"> 47.94390 </td>
   <td style="text-align:right;"> -4.120810 </td>
   <td style="text-align:left;"> Cfb </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/hyp.10546" target="_blank">Hrachowitz et al. (2015)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Kervidy-Naizin </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:right;"> 5.00e+00 </td>
   <td style="text-align:left;"> FR </td>
   <td style="text-align:right;"> 48.00620 </td>
   <td style="text-align:right;"> -2.831430 </td>
   <td style="text-align:left;"> Cfb </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/hyp.13781" target="_blank">Benettin et al. (2020)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Krycklan </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:right;"> 5.00e-01 </td>
   <td style="text-align:left;"> SE </td>
   <td style="text-align:right;"> 64.23000 </td>
   <td style="text-align:right;"> 19.760000 </td>
   <td style="text-align:left;"> Dfc </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.5194/hess-25-2133-2021" target="_blank">Jutebring Sterte (2021)</a><br><a href="https://doi.org/10.5194/hess-21-5089-2017" target="_blank">Ala-aho et al. (2017)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Lägeren </td>
   <td style="text-align:left;"> Soil profile </td>
   <td style="text-align:right;"> NA </td>
   <td style="text-align:left;"> CH </td>
   <td style="text-align:right;"> 47.47833 </td>
   <td style="text-align:right;"> 8.364390 </td>
   <td style="text-align:left;"> Dfb </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.1111/nph.15255" target="_blank">Brinkmann et al. (2018)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Lake Stechlin </td>
   <td style="text-align:left;"> Soil profile </td>
   <td style="text-align:right;"> NA </td>
   <td style="text-align:left;"> DE </td>
   <td style="text-align:right;"> 53.13333 </td>
   <td style="text-align:right;"> 13.033330 </td>
   <td style="text-align:left;"> Dfb </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/hyp.13480" target="_blank">Douinot et al. (2019)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LEO hillslopes (East, West), Landscape Evolution Observatory, Biosphere 2 </td>
   <td style="text-align:left;"> Hillslope </td>
   <td style="text-align:right;"> 3.30e-04 </td>
   <td style="text-align:left;"> US </td>
   <td style="text-align:right;"> 32.57884 </td>
   <td style="text-align:right;"> -110.851150 </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.1029/2020WR028959" target="_blank">Kim et al. (2022)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Loch Ard Burn 10 </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:right;"> 9.00e-01 </td>
   <td style="text-align:left;"> UK </td>
   <td style="text-align:right;"> 56.15641 </td>
   <td style="text-align:right;"> -4.468901 </td>
   <td style="text-align:left;"> Cfb </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.1029/2011WR011688" target="_blank">McMillan et al. (2012)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Loch Ard Burn 11 </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:right;"> 1.40e+00 </td>
   <td style="text-align:left;"> UK </td>
   <td style="text-align:right;"> 56.15655 </td>
   <td style="text-align:right;"> -4.464869 </td>
   <td style="text-align:left;"> Cfb </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.5194/hess-17-533-2013" target="_blank">Hrachowitz et al. (2013)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Marshall Gulch </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:right;"> 1.53e+00 </td>
   <td style="text-align:left;"> US </td>
   <td style="text-align:right;"> 32.40000 </td>
   <td style="text-align:right;"> -110.767000 </td>
   <td style="text-align:left;"> BSk </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/hyp.10372" target="_blank">van der Velde et al. (2015)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> miniLEO, Landscape Evolution Observatory, Biosphere 2 </td>
   <td style="text-align:left;"> Mini Hillslope </td>
   <td style="text-align:right;"> 1.00e-06 </td>
   <td style="text-align:left;"> US </td>
   <td style="text-align:right;"> 32.57884 </td>
   <td style="text-align:right;"> -110.851150 </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.1029/2021WR030950" target="_blank">Meira Neto et al. (2022)</a><br><a href="https://doi.org/10.1002/2016WR019901" target="_blank">Pangle et al. (2017)</a><br><a href="https://doi.org/10.1002/2016WR018620" target="_blank">Kim et al. (2016)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Neuherberg </td>
   <td style="text-align:left;"> Soil column </td>
   <td style="text-align:right;"> 1.00e-06 </td>
   <td style="text-align:left;"> DE </td>
   <td style="text-align:right;"> 48.22200 </td>
   <td style="text-align:right;"> 11.595000 </td>
   <td style="text-align:left;"> Dfb </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.1029/2019WR025539" target="_blank">Asadollahi et al. (2020)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Plastic-1 </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:right;"> 2.30e-01 </td>
   <td style="text-align:left;"> CA </td>
   <td style="text-align:right;"> 45.18300 </td>
   <td style="text-align:right;"> -78.833000 </td>
   <td style="text-align:left;"> Dfb </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/hyp.13238" target="_blank">Piovano et al. (2018)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Plynlimon, Hafren </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:right;"> 3.50e+00 </td>
   <td style="text-align:left;"> UK </td>
   <td style="text-align:right;"> 52.47500 </td>
   <td style="text-align:right;"> -3.705000 </td>
   <td style="text-align:left;"> Cfb </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.5194/hess-23-4367-2019" target="_blank">Knapp et al. (2019)</a><br><a href="https://doi.org/10.1002/2017wr021689" target="_blank">Remondi et al. (2018)</a><br><a href="https://doi.org/10.1002/2017wr020894" target="_blank">Wilusz et al. (2017)</a><br><a href="https://doi.org/10.1002/2014WR015707" target="_blank">Harman (2015)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Plynlimon, Tanllwyth </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:right;"> 9.00e-01 </td>
   <td style="text-align:left;"> UK </td>
   <td style="text-align:right;"> 52.47400 </td>
   <td style="text-align:right;"> -3.709000 </td>
   <td style="text-align:left;"> Cfb </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.5194/hess-23-4367-2019" target="_blank">Knapp et al. (2019)</a><br><a href="https://doi.org/10.1002/2017wr020894" target="_blank">Wilusz et al. (2017)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Plynlimon, Upper Hafren </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:right;"> 1.20e+00 </td>
   <td style="text-align:left;"> UK </td>
   <td style="text-align:right;"> 52.49050 </td>
   <td style="text-align:right;"> -3.730400 </td>
   <td style="text-align:left;"> Cfb </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.5194/hess-23-4367-2019" target="_blank">Knapp et al. (2019)</a><br><a href="https://doi.org/10.1002/2014WR016600" target="_blank">Benettin et al. (2015a)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Quebrada Grande </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:right;"> 3.90e+00 </td>
   <td style="text-align:left;"> CR </td>
   <td style="text-align:right;"> 10.09410 </td>
   <td style="text-align:right;"> -84.061700 </td>
   <td style="text-align:left;"> Cfb </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/hyp.14508" target="_blank">Mayer-Anhalt et al. (2022)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> San Lorencito river </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:right;"> 3.20e+00 </td>
   <td style="text-align:left;"> CR </td>
   <td style="text-align:right;"> 10.22000 </td>
   <td style="text-align:right;"> -84.587000 </td>
   <td style="text-align:left;"> Am </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.1002/hyp.13925" target="_blank">Corria et al. (2020)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Schäfertal </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:right;"> 1.44e+00 </td>
   <td style="text-align:left;"> DE </td>
   <td style="text-align:right;"> 51.65450 </td>
   <td style="text-align:right;"> 11.049750 </td>
   <td style="text-align:left;"> Dfb </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.1029/2020WR029094" target="_blank">Yang et al. (2021)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Selke, Hausneindorf </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:right;"> 4.57e+02 </td>
   <td style="text-align:left;"> DE </td>
   <td style="text-align:right;"> 51.84000 </td>
   <td style="text-align:right;"> 11.262000 </td>
   <td style="text-align:left;"> Dfb </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.1029/2021WR030797" target="_blank">Nguyen et al. (2022)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Selke, Meisdorf </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:right;"> 1.79e+02 </td>
   <td style="text-align:left;"> DE </td>
   <td style="text-align:right;"> 51.70000 </td>
   <td style="text-align:right;"> 11.285000 </td>
   <td style="text-align:left;"> Dfb </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.1029/2021WR030797" target="_blank">Nguyen et al. (2022)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Selke, Silberhütte </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:right;"> 1.00e+02 </td>
   <td style="text-align:left;"> DE </td>
   <td style="text-align:right;"> 51.62400 </td>
   <td style="text-align:right;"> 11.078000 </td>
   <td style="text-align:left;"> Dfb </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.1029/2021WR030797" target="_blank">Nguyen et al. (2022)</a><br><a href="https://doi.org/10.1029/2020WR028490" target="_blank">Nguyen et al. (2021)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Southern Sierra Critical Zone Observatory, P301 </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:right;"> 1.00e+00 </td>
   <td style="text-align:left;"> US </td>
   <td style="text-align:right;"> 37.05500 </td>
   <td style="text-align:right;"> -119.205000 </td>
   <td style="text-align:left;"> Csb </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.1029/2018wr023665" target="_blank">Visser et al. (2019)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Springendalse Beek </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:right;"> 4.00e+00 </td>
   <td style="text-align:left;"> NL </td>
   <td style="text-align:right;"> 52.43361 </td>
   <td style="text-align:right;"> 6.914180 </td>
   <td style="text-align:left;"> Cfb </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.5194/hess-25-3691-2021" target="_blank">Kaandorp et al. (2021)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Steglitz Urban Ecohydrological Observatory </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:right;"> 7.80e-03 </td>
   <td style="text-align:left;"> DE </td>
   <td style="text-align:right;"> 52.45723 </td>
   <td style="text-align:right;"> 13.315827 </td>
   <td style="text-align:left;"> Dfb </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.5194/hess-25-3635-2021" target="_blank">Gillefalk et al. (2021)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Svartberget </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:right;"> 4.90e-01 </td>
   <td style="text-align:left;"> SW </td>
   <td style="text-align:right;"> 64.23333 </td>
   <td style="text-align:right;"> 19.766670 </td>
   <td style="text-align:left;"> Dfc </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.5194/hess-23-3319-2019" target="_blank">Smith et al. (2019)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Weierbach </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:right;"> 4.20e-01 </td>
   <td style="text-align:left;"> LU </td>
   <td style="text-align:right;"> 49.82800 </td>
   <td style="text-align:right;"> 5.796000 </td>
   <td style="text-align:left;"> Cfb </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.5194/hess-25-401-2021" target="_blank">Rodriguez et al. (2021)</a><br><a href="https://doi.org/10.1029/2019WR024973" target="_blank">Rodriguez and Klaus (2019)</a> </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Wuestebach </td>
   <td style="text-align:left;"> Catchment </td>
   <td style="text-align:right;"> 3.90e-01 </td>
   <td style="text-align:left;"> DE </td>
   <td style="text-align:right;"> 50.50400 </td>
   <td style="text-align:right;"> 6.334000 </td>
   <td style="text-align:left;"> Dfb </td>
   <td style="text-align:left;"> <a href="https://doi.org/10.5194/hess-25-4887-2021" target="_blank">Hrachowitz et al. (2021)</a> </td>
  </tr>
</tbody>
</table>




