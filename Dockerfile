ENV=DOCKER_STACKS_JUPYTER_CMD=notebook
FROM jupyter/datascience-notebook
WORKDIR ./work
CMD ["jupyter", "notebook", "--ip='0.0.0.0'", "--port=8888", "--no-browser", "--allow-root"]
