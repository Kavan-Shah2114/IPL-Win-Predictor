# base
FROM python:3.12-slim

# workdir
WORKDIR /app

# copy
COPY . /app

# run
RUN pip install --upgrade pip
RUN pip install -r requirements.txt

# port
EXPOSE 8501

# command
CMD ["streamlit", "run", "app.py", "--server.port=8501", "--server.address=0.0.0.0"]