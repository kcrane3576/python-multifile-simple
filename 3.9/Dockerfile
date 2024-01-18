# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:da77ddda21ce9e69800a9e25f5b5f8d2db7f8aeab740782039dae7084c896894

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
