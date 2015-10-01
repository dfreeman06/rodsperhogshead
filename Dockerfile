FROM andrewosh/binder-base

USER main

RUN source activate python3
RUN conda install notebook
RUN pip install ipywidgets
RUN pip install pint numtraits

RUN source activate binder
RUN conda install notebook
RUN pip install ipywidgets
RUN pip install pint numtratis
