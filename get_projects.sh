rm -rfv source/projects/jupyter && mkdir source/projects/jupyter
rm -rfv source/projects/notebook && mkdir source/projects/notebook
rm -rfv source/projects/jupyterhub && mkdir source/projects/jupyterhub
rm -rfv source/projects/nbconvert && mkdir source/projects/nbconvert
rm -rfv source/projects/nbgrader && mkdir source/projects/nbgrader



git clone https://github.com/jupyter/jupyter.git source/projects/jupyter
git clone https://github.com/jupyter/notebook.git source/projects/notebook
git clone https://github.com/jupyter/jupyterhub.git source/projects/jupyterhub
git clone https://github.com/jupyter/nbconvert.git source/projects/nbconvert
git clone https://github.com/jupyter/nbgrader.git source/projects/nbgrader