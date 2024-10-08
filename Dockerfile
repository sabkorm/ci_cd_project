# command to initalize the base container image
FROM python:3.12.7-alpine
# defining the present working directory
WORKDIR /docker-flask
# copying content into the working directory
COPY . .
# run pip install of flask in the container
RUN pip3 install Flask
# defining the commands to start the app on the container
CMD ["python", "cicd_project.py"]
