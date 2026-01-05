FROM python:3.12-slim

WORKDIR /app

RUN pip install --no-cache-dir pyrofork tgcrypto

COPY . .

CMD ["python3", "bot.py"]
