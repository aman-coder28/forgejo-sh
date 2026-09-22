ARG NAME=""
ARG PASSWORD=""
ARG EMAIL=""

FROM codeberg.org/forgejo/forgejo:16

ENV NAME=${NAME}
ENV PASSWORD=${PASSWORD}
ENV EMAIL=${EMAIL}

RUN forgejo admin user create --admin --username $NAME --password $PASSWORD --email $EMAIL
