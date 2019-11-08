
### {ProjectTemplate} operations
library("ProjectTemplate")
setwd(here::here())
## clear.cache("")
load.project(data_ignore = "fits.rds") # config -> lib -> cache/data -> munge

test.project()
list.data()
clear.cache()
cache()
project.config()
project.info


### Data analysis scripts
run.project()

clear.cache("")
source("src/01_src.R")


### Objects



### Interactive analysis

