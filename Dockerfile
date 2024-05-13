
FROM python:3.9
WORKDIR /python-docker
COPY requirements.txt requirements.txt
COPY main.py app.py
RUN pip3 install -r requirements.txt
COPY . .
CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]