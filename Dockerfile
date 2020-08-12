FROM ubuntu:18.04
RUN apt-get update \
    && apt-get install toilet -y

ENTRYPOINT ["toilet", "-F", "border" , "--gay"]
CMD ["hello world"]
