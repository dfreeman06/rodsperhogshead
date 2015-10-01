FROM andrewosh/binder-base

RUN /bin/bash -c "source activate python3 && pip install ipywidgets && pip install pint numtraits"

