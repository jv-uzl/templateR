# ==========================================================
# Project: TEMPLATE
#
#
# render Rmarkdown file (anaTEMPLATE.Rmd)
# ==========================================================

setwd(get('HOME', 'RPROJ'))

# load packages and define aux functions
source('./initProject.R')  
library(rmarkdown)

# load data
load(file='importedData.Rdata')

# generate html file
render('report.Rmd', output_dir = 'report') 


