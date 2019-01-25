FROM jupyter/datascience-notebook

LABEL maintainer="Pierre Bellec <pierre.bellec@gmail.com>"

USER jovyan

# Copying the repository inside the container
RUN wget https://github.com/brainhack101/introML/archive/0.1.zip
RUN unzip 0.1.zip
RUN rm 0.1.zip

COPY . /home/jovyan 

# Instaling the Kamalaker's main fecther
RUN pip install --user git+https://github.com/KamalakerDadi/nilearn.git@16f2df26401e5b6a16ff134f4da71ff920e3ac40

# Downloading the data
RUN ["/bin/bash", "/home/jovyan/data_fetch.sh"]
