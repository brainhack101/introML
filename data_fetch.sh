#!/bin/bash
python -c "import nilearn; from nilearn import datasets; datasets.fetch_main(); datasets.fetch_atlas_basc_multiscale_2015()"
