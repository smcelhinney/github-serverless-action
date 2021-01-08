FROM nikolaik/python-nodejs:python3.9-nodejs14-slim

LABEL version="1.0.0"
LABEL repository="https://github.com/smcelhinney/github-serverless-action"
LABEL homepage="https://github.com/smcelhinney/github-serverless-action"
LABEL maintainer="Stephen McElhinney <stephen@appstruct.io>"

LABEL "com.github.actions.name"="Serverless CLI"
LABEL "com.github.actions.description"="Serverless framework as action"
LABEL "com.github.actions.icon"="zap"
LABEL "com.github.actions.color"="green"

RUN npm i -g serverless@2.11.1
ENTRYPOINT ["serverless"]
