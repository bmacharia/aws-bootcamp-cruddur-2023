
FROM python:3.10-slim-buster

# Inside the container
# make a new folder inside of the container
WORKDIR /backend-flask

# Outside the container -> Inside the Container
# this contains the libraries we want to install to run the application
COPY requirements.txt requirements.txt

# Inside the container install the libraries used for the app
RUN pip3 install -r requirements.txt

# Outside the container -> Inside the container
# . means the current working directory
# first period. - /backend-flask (outside the container)
# second periond . /backend-flask (inside the container)
COPY . .

# environment varible used to configure the application
# inside the container set when the container is running
ENV FLASK_DEBUG=1

EXPOSE ${PORT}


CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0", "--port=4567"]