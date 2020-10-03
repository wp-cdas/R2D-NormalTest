FROM cdasdsp/datasci-rstudio-notebook:c75a

ARG NB_USER="dspuser"

USER $NB_UID

WORKDIR $HOME
