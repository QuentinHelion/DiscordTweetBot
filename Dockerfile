FROM python:3

WORKDIR ./src

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

RUN python3 ./src/main.py
