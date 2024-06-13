# Use a small base image
FROM alpine:latest

# Set the working directory
WORKDIR /usr/src/app

# Copy a simple script to the working directory
COPY hello.sh .

# Make the script executable
RUN chmod +x hello.sh

# Run the script when the container starts
CMD ["./hello.sh"]
