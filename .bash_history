/home/rstudio
ls
cd reports
ls
quarto render qmd_example.qmd --to html
quarto render qmd_example.qmd --to pdf
cd /home/rstudio
Rscript scripts/generate_figures.R --input_dir="data/00030067-eng.csv" --out_dir="results"
ls results
cd reports
quarto render qmd_example.qmd --to html
quarto render qmd_example.qmd --to pdf
cd ../docs
cd ..
ls
cd reports
ls
xd ..
cd ..
ls
cd reports
quarto render qmd_example.qmd --to html
quarto render qmd_example.qmd --to pdf
