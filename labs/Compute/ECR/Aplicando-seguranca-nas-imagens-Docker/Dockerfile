FROM alpine:3.18.2
# Instalando o Apache
RUN apk add --no-cache apache2
# Fazendo expose da porta padrão do Apache
EXPOSE 80
# Iniciando o serviço do apache na execução do container
CMD ["httpd", "-D", "FOREGROUND"]