#more in class 20231108

library(devtools)

#use_ functions are to modify packages, they work very well
use_git()

#in Terminal
#inclasspkg git::(master)

#add a function
use_r("strsplit1")

load_all()
(x<-"alfa,bravo,charlie,delta")
strsplit1(x,split=",")
#Use this in my final project to delimitate the column with the levels of classes

check()
#use to make sure the package is valid/works
#what are the potential issues with our package
#for wanting to share and not make money off of them

#make the documentation for the package-
#automate the documentation- using Roxygen, it searches for #'

#create a vignette
use_vignette(name="inclasspkg")

#automatically test the package everytime we use it
use_testthat()
test()

#review in class notes and the chapter for this!!!!!!!!!

#in the description file, license file did form?


