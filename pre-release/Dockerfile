FROM node:13

RUN apk add yarn

RUN yarn global add @knit/knit

LABEL com.github.actions.name="knit"
LABEL com.github.actions.description="A simple GitHub Action to use knit"
LABEL com.github.actions.icon="package"
LABEL com.github.actions.color="purple"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]