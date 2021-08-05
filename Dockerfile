FROM jupyter/scipy-notebook:2c80cf3537ca

RUN pip install --upgrade pip
RUN pip install catboost tqdm scipy kaggle
RUN pip install seaborn==0.11.1
#RUN pip install sklearn==0.24.2
RUN pip install statsmodels==0.12.2

