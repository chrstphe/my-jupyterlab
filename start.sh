#!/bin/sh
docker build -t my-jupyterlab .
docker run -v $NOTEBOOK_DIR:/notebooks_dir \
	   -p 8888:8888 \
           -e GOOGLE_APPLICATION_CREDENTIALS=/install/google.json \
           -e OPENAI_API_KEY=$OPENAI_API_KEY \
           -it my-jupyterlab
