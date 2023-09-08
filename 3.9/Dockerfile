# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:40582fe697811beb7bfceef2087416336faa990fd7e24984a7c18a86d3423d58

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
