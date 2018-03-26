FROM index.alauda.cn/demo100/helloworldwjl120:latest 
RUN rm -fr /Helloworld.class 
COPY ./Helloworld.class / 
WORKDIR / 
CMD ["java","Helloworld"]
