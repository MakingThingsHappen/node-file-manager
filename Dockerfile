FROM node:4
MAINTAINER yanzhao <649038269@qq.com>
EXPOSE 8080
RUN npm install -g node-file-manager
COPY cmd.sh /cmd.sh
CMD ["/cmd.sh"]