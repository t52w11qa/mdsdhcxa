FROM irinesistiana/mosdns:v5.1.3
COPY ./content /etc/mosdns

RUN sh /etc/mosdns/zzz.sh

EXPOSE 443

ENTRYPOINT [ "sh","/etc/mosdns/entrypoint.sh" ]
