# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:332741499f49a3f3e7749dad70e6ecf1129f00a269fdd6111da2ed2693fbe50e

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
