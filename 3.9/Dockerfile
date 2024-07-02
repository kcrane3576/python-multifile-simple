# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:326bc8ff35e4cb725ebac6c1dd06fc1b721342e0bea06523ef18f3da65068015

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
