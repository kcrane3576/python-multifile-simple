# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:d9cf0b2737d4a090ca50573519e5f02077788f40b790c55a9d4be899ecf874a4

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
