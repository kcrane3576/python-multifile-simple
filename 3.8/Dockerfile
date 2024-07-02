# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:dfcde8d4d809272ba459c388ea2548cb8b4aaea1a0d14009695eb99bbd4e0ee6

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
