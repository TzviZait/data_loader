FROM python:3.11-slim

WORKDIR /data_loader

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . .

CMD ["node", "./src/index.js"]