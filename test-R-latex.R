
####### Uncmment if you want to run the script from the command line with external arguments
#!/usr/bin/env Rscript#
args = commandArgs(trailingOnly=TRUE)

if(!require("stringr")){install.packages("stringr",repos="http://cran.ma.imperial.ac.uk")}
if(!require("Hmisc")){install.packages("Hmisc",repos="http://cran.ma.imperial.ac.uk")}
if(!require("dplyr")){install.packages("dplyr",repos="http://cran.ma.imperial.ac.uk")}


column21=c('$\\mu$','$\\tau$');  
column22=c(1.111,2.111);  
column23=c(3.111,4.111);  
                             
baseline=cbind(column21,format(column22,digits=2),format(column23,digits=2));
                             
caption="test"
TEXfilename<-'test.tex'
if (file.exists(TEXfilename)) file.remove(TEXfilename)
#latex(baseline, title=caption,caption=caption,file=TEXfilename,col.just =c("r","c","c","c"), rowlabel.just="r", 
#                             cgroup = c("Parameter", "\\emph{Random}"),n.cgroup = c(1, 2),colheads =c(" ","Estimate","SE", "t-stat"))
                             
latex(baseline,file=TEXfilename)
                             
                         