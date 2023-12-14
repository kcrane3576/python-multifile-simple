# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:1ab70c106669b2bc6d94518d59814c6de98e0477618435267d848dc5fb5f9dbb

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
