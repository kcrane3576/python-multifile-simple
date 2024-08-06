# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:f132633a605f7e93d83b8b80795ed4219a2b5bba7d2e0653bd0bd25a653ddab0

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
