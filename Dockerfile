# Usa a imagem Nginx leve
FROM nginx:alpine

# Copia todos os arquivos para a pasta do servidor
COPY . /usr/share/nginx/html

# Expor a porta
EXPOSE 80
