FROM alpine
RUN apk update && apk add samba
ADD smb.conf /etc/samba/smb.conf
ADD run.sh /

entrypoint ["/run.sh"]
