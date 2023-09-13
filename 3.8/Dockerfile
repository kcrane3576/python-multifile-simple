# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:18e3604e7dae49be47932b21a261687ef39dc4152395e53f09b1f4e04376a5c8

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
