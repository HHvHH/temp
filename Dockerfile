FROM HHvHH/jmbot:slim-buster

RUN git clone https://github.com/HHvHH/jmbot.git /root/jmrobot

WORKDIR /root/jmrobot

RUN pip3 install --no-cache-dir -r requirements.txt

ENV PATH="/home/jmub/bin:$PATH"

CMD ["python3","-m","jmub"]
