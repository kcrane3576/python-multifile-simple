# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:bd4d7b3727904a6e0bf62ce1c51659c051ab40d49a5d83329621b49a0c4d456c

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
