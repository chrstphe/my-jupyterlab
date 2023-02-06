FROM jupyter/datascience-notebook

WORKDIR /install

ADD requirements.txt .
RUN pip install -r requirements.txt

# Add Google service account
ADD config/google.json /install

WORKDIR /notebooks_dir
