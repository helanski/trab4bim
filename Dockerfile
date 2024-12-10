FROM haproxy:latest

# Copiar a configuração do HAProxy
COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg

# Copiar o arquivo HTML para a pasta de erros do HAProxy
COPY html/index.html /usr/local/etc/haproxy/errors/index.html

