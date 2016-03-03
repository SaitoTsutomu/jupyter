FROM tsutomu7/scientific-python

EXPOSE 8888
VOLUME ["/jupyter"]
WORKDIR /jupyter
CMD ["sh", "-c", "jupyter notebook --ip=*"]
