FROM index.alauda.cn/demo100/helloworldwjl120:latest 
RUN rm -fr /Helloworld.class 
COPY ./Helloworld.class / 
WORKDIR / 
RUN ls
RUN PWD
CMD ["java","Helloworld"]
