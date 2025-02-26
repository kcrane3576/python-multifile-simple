# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:3316bd11b41f8b80fdfd9036eb4c6f98c2da2404ef42c4c384a471259ee0e3ba

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
