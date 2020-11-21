FROM python:3.7.3

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
COPY . .
EXPOSE 8888
CMD jupyter notebook --ip 0.0.0.0 --allow-root
