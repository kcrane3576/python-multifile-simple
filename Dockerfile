# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:561f8b5c76513f9b19d1e4d800b76cf232750376ad733ef5f5e299f383c450b8

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
