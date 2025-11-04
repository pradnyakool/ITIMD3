FROM openjdk:17-jdk-slim
COPY . /myapp
WORKDIR /myapp
RUN javac hello.java
CMD ["java", "hello"]

