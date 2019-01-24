#!/bin/bash

mkdir DATA
osf -u 8kep2ppppt@2mailnext.com -p 5hju4 clone DATA
python -c "import nilearn; from nilearn import datasets; datasets.fetch_atlas_basc_multiscale_2015()"
