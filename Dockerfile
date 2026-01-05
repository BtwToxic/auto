FROM python:3.12-slim

WORKDIR /app

RUN pip install --no-cache-dir pyrogram tgcrypto

COPY . .

CMD ["python3", "bot.py"]
