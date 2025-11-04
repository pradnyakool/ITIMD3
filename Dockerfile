FROM  eclipse-temurin:17-jdk
COPY . /myapp
WORKDIR /myapp
RUN javac hello.java
CMD ["java", "hello"]

