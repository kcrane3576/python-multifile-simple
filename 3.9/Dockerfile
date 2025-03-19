# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:19c8c0bdbf50efc94d639d6bf6e8f875e5a43aad3719f7cb6d2730c8708e422c

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
