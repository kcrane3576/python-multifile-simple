# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:2b5aeaeccd9b6d8a54541c5f8406cb1d68a09ff9cd7ee7034f2d7d589a40e16c

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
