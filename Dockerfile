FROM jupyter/datascience-notebook

RUN pip install --upgrade pip
RUN pip install jupyterlab
RUN pip install tensorflow
RUN pip install keras
RUN ipython kernel install --name=python3 --user
RUN jupyter serverextension enable --py jupyterlab
