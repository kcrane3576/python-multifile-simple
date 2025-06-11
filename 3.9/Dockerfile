# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:f291d663f43111dfd62960ff6c5124745551a4199f5fe37b34ac8022a7489db0

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
