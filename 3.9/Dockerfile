# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:d05169bc6332f6ec7686be45843c8fa66a1e2e76b28d0d3b5fa6ac7c9ff2cb6d

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
