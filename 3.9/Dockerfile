# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:c473340824cbcae7c63ca5c1e572f0eee09aea73b55f693f73632c218ada6429

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
