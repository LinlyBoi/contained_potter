FROM jupyter/datascience-notebook
ENV DOCKER_STACKS_JUPYTER_CMD="notebook"
WORKDIR /tmp/work
CMD ["jupyter", "notebook", "--ip='0.0.0.0'", "--port=8888", "--no-browser", "--allow-root"]
