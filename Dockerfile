FROM jupyter/datascience-notebook

MAINTAINER Pierre Bellec <pierre.bellec@gmail.com>

USER jovyan

# Add Word cloud
RUN pip install nilearn
