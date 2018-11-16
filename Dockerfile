FROM nginx

COPY wrapper.sh /

COPY html /usr/share/nginx/html

USER root

RUN sudo chmod +x ./wrapper.sh

CMD ["./wrapper.sh"]
