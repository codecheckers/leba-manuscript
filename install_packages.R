
#maintenance
install.packages("devtools")
install.packages("remotes")
install.packages("usethis")

#APA Style Manuscript template
devtools::install_github("crsh/papaja", force =T)

#APA format number
install.packages("MOTE")

#LaTex Friendly Table
install.packages("kableExtra")

#gt family
remotes::install_github("jthomasmock/gtExtras")
install.packages("gt")  ## installed by gtextras?
#remotes::install_github("ddsjoberg/gtsummary")
install.packages("gtsummary")

# IRT
install.packages("mirt")


#Likert data
install.packages("likert")
install.packages("kutils")



### Psychomterics
#devtools::install_github('SachaEpskamp/semPlot',  dependencies = T)
##SEM
install.packages("lavaan")
install.packages("semPlot")
install.packages("semTable")
install.packages("semTools")  ## installed by lavaan?
install.packages("seminr")
## Correlation
install.packages("ggcorrplot")

##Descriptives and EFA
install.packages("psych")  ## installed already?
install.packages("dlookr") ## many deps
install.packages("qgraph")  ## installed by semPlot?
install.packages("tidyverse") ## had already.
install.packages("paran")
install.packages("EFA.MRFA")
install.packages("VIM")#Missing data



#Ploting and diagram
install.packages("DiagrammeR")  ## installed laready
#devtools::install_github('rich-iannone/DiagrammeR')
install.packages("DiagrammeRsvg") ## installed already
install.packages("ggplot2")  ## already installed as part of tidyverse
install.packages("cowplot")
install.packages("rsvg")


#Addins
devtools::install_github("crsh/citr")
install.packages("questionr")
devtools::install_github("benmarwick/wordcountaddin", type = "source", dependencies = TRUE)#Others
## looks like this installs the korpus packages...

install.packages("magick")
devtools::install_github("paleolimbot/rbbt")
#fonts
install.packages("extrafont")
extrafont::fonttable()
extrafont::loadfonts()
extrafont:::fonttable_file()


## SJE extra lines
## These installations were not mentioned before.
install.packages("tabledown")
install.packages("ggsci")
install.packages("ggtext")
install.packages("latticeExtra")


## Quitting from lines 627-785 [fullgt] (manuscript_SciRep.Rmd)
## Error in gt_save_webshot(data = data, filename, path, ...) : 
##   The package "webshot2" is required to save gt tables as images.

install.packages("webshot2")
## webshot2 does not require the following line.
##webshot::install_phantomjs()  ## in the R code chunk

## more that wwere missing from orig install
install.packages("patchwork")
install.packages("correlation")

