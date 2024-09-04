# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:f95306c46d09263f03c65e2187bcc71fffb84c7a90d1f6f7fc8272c311a2b738

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
