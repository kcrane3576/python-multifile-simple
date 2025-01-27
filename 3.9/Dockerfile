# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:70bb4fa90a3b9a375946ef1b8fec25b46f3e87337484cc98b184274cb0cc6210

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
