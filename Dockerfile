FROM tsutomu7/py3sci

EXPOSE 8888
VOLUME ["/jupyter"]
WORKDIR /jupyter
CMD ["sh", "-c", "jupyter notebook --ip=*"]

