FROM python:3.10

WORKDIR /F7 BOT 

Copy requirements.txt

RUN pip install -r requirements.txt

Copy . .

CMD ["python3", "bot.py"]
