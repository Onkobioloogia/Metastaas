library("slidify")
library("slidifyLibraries")

# setwd("/home/taavi/Dropbox/Onkobioloogia")
# author("Metastaas")

setwd("/home/taavi/Dropbox/Onkobioloogia/Metastaas/")
slidify('index.Rmd')
# browseURL("index.html")
publish("Metastaas", "tpall")