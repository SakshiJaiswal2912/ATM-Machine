FROM openjdk:11
WORKDIR /app
COPY . .
RUN javac ATM.java
CMD ["java", "ATM.java"]
