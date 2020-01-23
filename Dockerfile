FROM docker:latest
LABEL maintainer="Mislav Cimpersak"

RUN apk add --update bash curl jq make python3 python3-dev wget

RUN pip3 install awscli boto3

CMD /bin/bash
