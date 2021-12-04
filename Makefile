output/analysis.html : R/analysis.Rmd raw_data/class-project-data.csv
	cd R; Rscript -e "rmarkdown::render('analysis.Rmd', output_file = '../output/analysis.html')"

.PHONY: help
help:
	@echo "analysis.html : Generate final descriptive analysis."
