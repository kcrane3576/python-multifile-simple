# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:84403f0c674c68a3efa1cf7de4a7c5677ec93f6554a7afb099aa9508a0c61933

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
