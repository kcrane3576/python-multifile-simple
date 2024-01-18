# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:796f43cd7370ce0c0cd7f4049652f7d09cf7516c436a99cc7f2a6f989ad2ac93

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
