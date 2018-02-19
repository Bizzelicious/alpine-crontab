From alpine:latest

RUN echo '* * * * * echo "$(date)"' >> /etc/crontabs/root

CMD ["crond", "-f"]
