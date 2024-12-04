FROM haproxy:latest

# Copia os arquivos HTML para o diretório de erro (para servir como página estática)
COPY site/index.html /usr/local/etc/haproxy/errors/index.html

# Copia a configuração personalizada do HAProxy
COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
