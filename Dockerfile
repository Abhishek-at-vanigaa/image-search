FROM python:3.10

WORKDIR /app

COPY . /app

RUN pip install -r requirements.txt

EXPOSE 5000

CMD ["streamlit", "run", "--server.port", "5000", "app.py"]


