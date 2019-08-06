FROM alpine:3.9
COPY ["./weiwei","/usr/bin"] //第一个是服务器路劲，第二个是容器路劲
CMD /usr/bin/weiwei //容器路径
ENV WELCOME "you are in my contrainer!"
