FROM jupyter/datascience-notebook

MAINTAINER Pierre Bellec <pierre.bellec@gmail.com>

USER jovyan

RUN pip install nilearn

# Get the files of the project
RUN wget https://github.com/brainhack101/introML/archive/0.1.zip
RUN unzip 0.1.zip
RUN rm 0.1.zip
