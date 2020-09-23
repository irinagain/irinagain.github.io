---
layout: page
title: Statistical methods for Continuous Glucose Monitoring (CGM) data
---

Diabetes is a chronic disease resulting from the pancreatic inability to produce insulin in reaction to blood glucose levels. There are two main types of diabetes. Type 1 diabetes is characterized by absolute insulin deficiency, whereas Type 2 is characterized by insulin resistance. In 2014, approximately $422$ million people worldwide were living with Type 1 or 2 diabetes, with $30$ million people being affected in the US alone.  High levels of blood glucose observed in diabetes lead to increased risk of adverse health effects including retinopathy, cardiovascular disease, lower extremity amputations  cognitive dysfunction, and premature morbidity and mortality. Thus, the primary treatment goal in diabetes is glucose control. However, a normal glucose profile is non-constant, with typical normal values varying between $70$-$120$ mg/dL and peaks associated with meal intakes. The highly non-linear and non-stationary nature of glucose profiles is due to a wide range of environmental factors including time, quantity and composition of meals, physical activity time, intensity and type, stress, and sleep quality.

![](img/tsplot_1subject.pdf)

Continuous Glucose Monitors (CGMs) are small wearable devices that measure the glucose levels continuously throughout the day, with some monitors taking measurements as often as every 5 minutes. Data from these monitors provide a detailed quantification of the variation in blood glucose levels during the course of the day, and thus CGMs play an increasing role in clinical practice. For more on CGMs, see [Rodbard (2016) "Continuous Glucose Monitoring: A Review of Successes, Challenges, and Opportunities."](https://doi.org/10.1089/dia.2015.0417).

Out group focuses on developing statistical methods to aid analyses and interpretation of CGM data. Some selected research products are below.

### CGM datasets

Our team has released [a list of public Continuous Glucose Monitoring (CGM) datasets](https://github.com/irinagain/Awesome-CGM). Thank you to an amazing team of undergraduate researchers: Mary Martin, Elizabeth Chun, David Buchanan, Eric Wang and Sangaman Senthil who assembled this collection as part of their [Aggie Research Project](https://aggieresearch.tamu.edu). To cite the collection:

 * Mary Martin, Elizabeth Chun, David Buchanan, Eric Wang, Sangaman Senthil & Irina Gaynanova. (2020, June 15). irinagain/Awesome-CGM: List of public CGM datasets (Version v1.0.0). Zenodo. [![DOI](https://zenodo.org/badge/267687517.svg)](https://zenodo.org/badge/latestdoi/267687517)
 


### Software products:
 * R package **iglu** for calculating various metrics from CGM glucose profiles, and visualizing the data. [Github repository](https://github.com/irinagain/iglu), [CRAN version]((https://cran.rstudio.com/web/packages/iglu/index.html)) and [accompanying website](https://irinagain.github.io/iglu/). The package has graphical user interface via shinay app, which can be accessed locally after installing the package, or directly from the website (see below). To cite the current version of the package:
 
    * Broll, S., Urbanek J., Buchanan D., Chun E., Muschelli J., Schwenck J., Martin M., Patel P., Hicban M., Nguyen N. and Gaynanova I. (2020) iglu: Interpreting Glucose Data from Continuous Glucose Monitors. R package version 2.0.1
 
 
 * [Shiny app for **iglu**](https://irinagain.shinyapps.io/shiny_iglu/). R package **iglu** functionality directly via graphical user interface.


### Relevant publications:

 * **Gaynanova I**, Punjabi N and Crainiceanu, C (2020+). [Modeling continuous glucose monitoring (CGM) data during sleep.](https://doi.org/10.1093/biostatistics/kxaa023) *Biostatistics*, accepted. [[R code]](irinagain/cgm-multi-level-beta)

 * **Gaynanova I**, Urbanek J and Punjabi N (2018). [Letter to the Editor: Corrections of equations on glycemic variability and quality of glycemic control.](https://www.liebertpub.com/doi/pdfplus/10.1089/dia.2018.0057) *Diabetes Technology & Therapeutics*, Vol. 20, No. 4, 317.
