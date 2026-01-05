FROM python:3.12-slim

RUN pip3 install -U -r requirements.txt

CMD ["python3", "bot.py"]
