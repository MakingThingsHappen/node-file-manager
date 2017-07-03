FROM node:4
MAINTAINER yanzhao <649038269@qq.com>
EXPOSE 8080

WORKDIR /repos
COPY package.json /repos/package.json
RUN npm i

COPY lib /repos/src
WORKDIR src
COPY cmd.sh /cmd.sh
CMD ["/cmd.sh"]