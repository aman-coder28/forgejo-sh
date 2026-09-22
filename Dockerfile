ARG NAME
ARG PASSWORD
ARG EMAIL

FROM codeberg.org/forgejo/forgejo:16

RUN forgejo admin user create --admin --username "$NAME" --password "$PASSWORD" --email "$EMAIL"
