# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:eeb155c46fdd3f03ff0e5efc8cac0c475b31eb4ea92c4b85231280b663a6f9a0

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
