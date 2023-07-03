FROM python:3.9.2

COPY requirements.txt ./

RUN pip3 install -r requirements.txt

COPY . .

CMD ["python3", "reddit-sentiment-analysis.py"]
