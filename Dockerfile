FROM jupyter/datascience-notebook

LABEL maintainer="Pierre Bellec <pierre.bellec@gmail.com>"

USER jovyan

RUN pip install nilearn \
	osfclient

#Download the osf data (with a fake email)
ENV OSF_PASSWORD 8kep2ppppt
RUN mkdir DATA
RUN osf -u 8kep2ppppt@2mailnext.com -p 5hju4 clone DATA

COPY . ./
