# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:ccad92f8f512ef99544ac9028b0d0093b37f418cc6a2aa3fa31a52dd641a58b0

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
