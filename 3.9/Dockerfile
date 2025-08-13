# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:9edfcfbe4d1bc6aabe0dd49a0e9cf625d83524edf574bc8cca7b1214bd9d170e

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
