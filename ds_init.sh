poetry add autopep8 black bokeh category_encoders cython feather-format flake8 flake8-import-order imbalanced-learn isort lightgbm matplotlib missingno nbdime numpy pandas pathlib2 pep8 requests scikit-learn scipy seaborn statsmodels tqdm watermark lxml iplantuml japanize_matplotlib  optuna jupyterlab jupyterlab-git jupyter-lsp nodejs python-language-server[all] ipympl jupyterhub jupyterlab_templates ipywidgets pytest pytype

jupyter labextension install nbdime-jupyterlab --no-build
jupyter labextension install @jupyter-widgets/jupyterlab-manager --no-build
jupyter labextension install @jupyterlab/latex --no-build
jupyter labextension install @krassowski/jupyterlab-lsp --no-build
jupyter labextension install @jupyterlab/toc --no-build
jupyter labextension install jupyter-matplotlib --no-build
jupyter labextension install @jupyterlab/hub-extension --no-build
jupyter labextension install jupyterlab_templates --no-build
jupyter labextension install @jupyterlab/git --no-build
jupyter lab build
jupyter serverextension enable --py jupyterlab_templates
jupyter serverextension enable --py jupyterlab_git
