FROM  openjdk:12-alpine
COPY . /myapp
WORKDIR /myapp
RUN javac hello.java
CMD ["java", "hello"]

