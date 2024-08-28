# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:0747706cabf2997d3b0f3c40ab79bfb7c564e2acc0b72c05d275674ba12fd015

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
