FROM openjdk:17
COPY . /myapp
WORKDIR /myapp
RUN javac hello.java
CMD ["java", "hello"]

