FROM jupyter/datascience-notebook

LABEL maintainer="Pierre Bellec <pierre.bellec@gmail.com>"

USER jovyan

# Copying the repository inside the container
COPY . /home/jovyan/work

# Instaling the requirements
RUN pip install nilearn \
	osfclient

# Downloading the data (osf data with a fake email)
ENV OSF_PASSWORD 8kep2ppppt
RUN ["/bin/bash", "/home/jovyan/work/data_fetch.sh"]
