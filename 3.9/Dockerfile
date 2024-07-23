# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:99558c563f080fd3c0f84b0f37215802938d5d38109ed305722a245963196870

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
