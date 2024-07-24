# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:3a6ca14431e149dc3d41e61d5b23c01d9ca067d49ad3b24eed691a0aa5d923ec

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
