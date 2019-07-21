FROM telegraf:alpine
RUN apk --update add --no-cache --virtual smartmontools && \
    apk --update add --no-cache --virtual ipmitool && \
    apk --update add --no-cache --virtual apcupsd

