FROM mariadb:latest
ENV BRUCE WAYNE

EXPOSE 3307
CMD ["echo $BRUCE > /BATCAVE"]

