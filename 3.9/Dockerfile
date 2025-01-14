# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:bf34ca456ffb53711f97f439a9f8879e00f16c81acde803d32fc4fad340b5234

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
