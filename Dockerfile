# Use uma imagem base que tenha suporte a um servidor web, por exemplo, nginx
FROM nginx

# # Remova o arquivo de configuração padrão do nginx
# RUN rm /etc/nginx/conf.d/default.conf

# Copie os arquivos necessários para o contêiner (assegure que os arquivos estão na mesma pasta que este Dockerfile)
COPY . /usr/share/nginx/html

# Exponha a porta 80, que é a porta padrão para o servidor web nginx
EXPOSE 80


