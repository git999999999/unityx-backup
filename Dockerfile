FROM postgres:15
RUN apt-get update && apt-get install -y python3-pip && pip3 install awscli && rm -rf /var/lib/apt/lists/*
ENTRYPOINT ["sh", "-c"]
