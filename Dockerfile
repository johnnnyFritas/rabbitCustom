FROM rabbitmq:3-management
COPY advanced.config /etc/rabbitmq/advanced.config
CMD ["rabbitmq-server"]