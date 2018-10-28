docker build -t my-datascience-notebook .
docker run -it --rm -p 8888:8888 -v "$PWD":/home/jovyan/work my-datascience-notebook
