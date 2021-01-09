
# remove bayesian_artillery_cache and bayesian_artillery_files
# then source this script
unlink("sampling_event_duration_cache", recursive = TRUE)
unlink("sampling_event_duration_files", recursive = TRUE)
rmarkdown::render("sampling_event_duration.Rmd", output_format="html_document")
rmarkdown::render("sampling_event_duration.Rmd", output_format="pdf_document")