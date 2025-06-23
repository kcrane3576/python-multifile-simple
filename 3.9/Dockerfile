# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:e2d6f8be31a35665d3c39561ac2e96ece5b847e49ff84c462ab1d6850900ba7d

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
