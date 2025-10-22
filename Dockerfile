# Use official OpenJDK base image
FROM openjdk:21

# Set working directory inside container
WORKDIR /app

# Copy all files to container
COPY . .

# Compile the Java file
RUN javac hello.java

# Run the compiled Java program
CMD ["java", "hello"]
