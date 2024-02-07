# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:d7ead716e969d3b61aea3c3d6db55a50afbc41f7562b825ebbb69cf011793b16

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
