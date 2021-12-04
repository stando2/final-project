## INFO 550 Project 

For this project, we will analyze cardiometabolic data from a group of Mexican children aged 11 years using R. The current analysis will run descriptive statistics and analyze patterns of missing data. 

### 1. Pull image from dockerhub

```{r}

docker pull stando2/class-final-project

```

### 2. Build the analysis report 

To run the analysis and generate the results report, you will need to change `~/final-project/R` to the file path to your `final-project` folder. Once you've exited the container, you should see a `analysis.html` file in your `final-project/output` folder. 

```{r}

docker run -v ~/final-project/R:/project/output stando2/class-final-project

```

This will create a file called `analysis.html` in the output folder. You can open the html file in your browser to view results. 
