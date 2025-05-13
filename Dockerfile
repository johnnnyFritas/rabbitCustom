FROM rabbitmq:3-management

# Copia a config com frame_max aumentado
COPY advanced.config /etc/rabbitmq/advanced.config

CMD ["rabbitmq-server"]