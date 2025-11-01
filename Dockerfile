FROM openjdk:11
COPY . /myapp
WORKDIR /myapp
RUN javac hello.java
CMD ["java", "hello"]

