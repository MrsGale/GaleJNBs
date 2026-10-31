install.packages("IRkernel")
install.packages("devtools")
IRkernel::installspec(user = FALSE)
install.packages("ggplot2", repos= "https://cloud.r-project.org", dependencies=TRUE)
devtools::install_github("CourseKata/coursekata-r"
