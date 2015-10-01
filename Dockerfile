FROM andrewosh/binder-base

RUN /bin/bash -c "pip install ipywidgets && pip install pint numtraits"

