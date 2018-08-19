FROM nginx:1-alpine

COPY entrypoint.sh /entrypoint.sh
RUN chmod a+rx /entrypoint.sh

ENTRYPOINT /entrypoint.sh
CMD ["/entrypoint.sh"]

