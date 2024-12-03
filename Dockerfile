FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy the files into the container
COPY . /app

# Run the script
CMD ["python3", "hello.py"]
