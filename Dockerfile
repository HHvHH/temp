FROM hhvhh/hv:slim-buster

RUN git clone https://github.com/hhvhh/jmub.git /root/jmub

WORKDIR /root/jmub

RUN pip3 install --no-cache-dir -r requirements.txt

ENV PATH="/home/jmub/bin:$PATH"

CMD ["python3","-m","jmub"]
