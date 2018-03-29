FROM alpine 

RUN apk -v --update add python py-pip groff less && \
pip install awscli 

ENTRYPOINT ["sleep", "30300000000"]
