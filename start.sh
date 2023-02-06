#!/bin/sh
docker build -t my-jupyterlab .
docker run -v ~/notebooks_dir:/notebooks_dir \
	   -p 8888:8888 \
           -e GOOGLE_APPLICATION_CREDENTIALS=/install/google.json \
           -it my-jupyterlab
