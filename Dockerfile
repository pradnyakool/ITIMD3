FROM openjdk:18
COPY . /myapp
WORKDIR /myapp
RUN javac hello.java
CMD ["java", "hello"]

