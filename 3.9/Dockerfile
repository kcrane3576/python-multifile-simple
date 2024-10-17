# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:145dfd1245cd3809265c458b86f9075ac4ff5001200d6edd012a3664d8c141e1

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
