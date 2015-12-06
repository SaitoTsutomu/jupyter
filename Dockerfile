FROM tsutomu7/py3sci

EXPOSE 8888
VOLUME ["/jupyter"]
WORKDIR /jupyter
COPY init.sh /root/
CMD ["sh", "/root/init.sh"]
