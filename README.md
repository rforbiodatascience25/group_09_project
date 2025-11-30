## Project Contributors
Group09:\
Selina Friesen - s252027 - SeFrie\
Marta Sanchez Sanchez - s254791 - martasanchez99\
Sergi Fornos - s253693 - SergiFornos\
Tommaso Ballocci - s257151 - tobal-r\
Ivan Musalyk - s225210 - Ivan Mus

## Project Overview

This repository implements the required R4BDS project structure.

In this group project, we will analyse CD8+ T cell responses against SARS-CoV-2 epitopes, based on the dataset published by Saini et al., Science Immunology 2021. The aim of the project is to visualize how epitope responses are distributed across patients, what is their prevalence and which are the most immunodominant epitopes across different HLAs.

## Data Retrieval

The raw data was provided by the authors of the paper upon request. This file is then stored in `data/_raw/raw_data.xlsx.` Since the data folder is not saved on GitHub, it is necessary to download the data locally with the given directory.

## Project Structure

-   `data/_raw/` – raw, untouched data

-   `data/sheets_tsv/` – tsv files for each patient

-   `data/02_data_clean.tsv` – combined, cleaned, tidy data

-   `data/03_data_augment.tsv` – wrangled data with derived variables

-   `R/01_load.qmd` – load raw data

-   `R/02_clean.qmd` – combine, clean and tidy data

-   `R/03_augment.qmd` – add derived variables

-   `R/04_describe.qmd` – descriptive statistics

-   `R/05_analysis_1.qmd` – first main analysis

-   `R/06_analysis_2.qmd` – second main analysis

-   `R/99_proj_func.qmd` – helper functions

-   `R/00_all.qmd` – master document to orchestrate the full pipeline

-   `results/` – HTML outputs and key plots

-   `doc/presentation.qmd` – final Quarto presentation

-   `doc/presentation.html` – rendered self-contained presentation

## Presentation Link

Add the direct link generated with raw.githack, for example:

<https://raw.githack.com/><org>/<repo>/<branch>/doc/presentation.html
