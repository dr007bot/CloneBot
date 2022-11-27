FROM python:3.11.0

WORKDIR /root/bot

COPY . .

RUN pip3 install --upgrade pip setuptools

RUN pip install -U -r requirements.txt
RUN chmod +x start.sh
CMD ["bash","start.sh"]
