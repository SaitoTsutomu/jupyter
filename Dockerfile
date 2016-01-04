FROM tsutomu7/scientific-python-3.5

EXPOSE 8888
VOLUME ["/jupyter"]
WORKDIR /jupyter
CMD ["sh", "-c", "jupyter notebook --ip=*"]
