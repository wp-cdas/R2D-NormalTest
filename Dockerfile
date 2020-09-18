FROM cdasdsp/datasci-rstudio-notebook:latest

ARG NB_USER="dspuser"

USER $NB_UID

WORKDIR $HOME
