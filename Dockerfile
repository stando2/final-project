FROM rocker/tidyverse 

#install R packages needed to make report
RUN Rscript -e "install.packages(c('VIM','compareGroups', 'Hmisc', 'bookdown', 'knitr', 'here'))"

# make a project directory in the container
RUN mkdir /project

# copy contents of local folder to project folder in container
COPY ./ /project/

# set working directory
WORKDIR /project

#make container entry point to make report
#CMD make output/analysis.html