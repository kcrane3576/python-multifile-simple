# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:10c3875a6435af5b2461c6f99c52bfa11716aae0ca8b27b77f81df9faab93b16

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
