# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:c17c71e1f5f258803a6b7c391f8013adbf84285af54c2a811de4a5a1ac5a8676

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
