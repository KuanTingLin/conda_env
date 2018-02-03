#!bin/bash

# django for example

conda list

conda update conda

conda update --all

####### you can choose the path by --prefix
#conda create --prefix=D:/conda_env/django_env python=3.6

####### normal create
conda create -n django_env python=3.6

####### this is for windows
activate django_env

####### this is for linux
# source activate django_env 

python --version

####### close env on linux
# source deactivate 

####### close env on windows
# deactivate

