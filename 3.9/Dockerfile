# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:0c9a8ddadff127b5ac8a33474054612d3ad43e9e3d58ecd79795bd9bb60901aa

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
